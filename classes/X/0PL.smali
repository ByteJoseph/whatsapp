.class public final LX/0PL;
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
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x13

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "chat_row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

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
    const-string v0, "last_message_row_id"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 36
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 42
    const-string v0, "result"

    .line 44
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 46
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 48
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string/jumbo v0, "timestamp"

    .line 58
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 60
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 62
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v0, "animation_played"

    .line 71
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 73
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 75
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string/jumbo v0, "trusted_timestamp"

    .line 85
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 87
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 89
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string/jumbo v0, "view_timestamp"

    .line 99
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 101
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 103
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v0, "holdout_group"

    .line 112
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 114
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 116
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 118
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v1, v2, v0

    .line 125
    const-string v0, "experiment_group"

    .line 127
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 129
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 131
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x8

    .line 137
    aput-object v1, v2, v0

    .line 139
    const-string v0, "chatting_untrusted_timestamp"

    .line 141
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 143
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 145
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x9

    .line 151
    aput-object v1, v2, v0

    .line 153
    const-string v0, "replied_timestamp"

    .line 155
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 157
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 159
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xa

    .line 165
    aput-object v1, v2, v0

    .line 167
    const-string v0, "block_logged_timestamp"

    .line 169
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 171
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 173
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xb

    .line 179
    aput-object v1, v2, v0

    .line 181
    const-string/jumbo v0, "trust_logged_timestamp"

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
    const-string v0, "report_logged_timestamp"

    .line 198
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 200
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 202
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0xd

    .line 208
    aput-object v1, v2, v0

    .line 210
    const-string v0, "exit_logged_timestamp"

    .line 212
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 214
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 216
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0xe

    .line 222
    aput-object v1, v2, v0

    .line 224
    const-string/jumbo v0, "stay_logged_timestamp"

    .line 227
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 229
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 231
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0xf

    .line 237
    aput-object v1, v2, v0

    .line 239
    const-string v0, "model_set"

    .line 241
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 243
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 245
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x10

    .line 251
    aput-object v1, v2, v0

    .line 253
    const-string v0, "group_type"

    .line 255
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 257
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 259
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x11

    .line 265
    aput-object v1, v2, v0

    .line 267
    const-string v0, "details_logged_timestamp"

    .line 269
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 271
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 273
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x12

    .line 279
    aput-object v1, v2, v0

    .line 281
    const-string v0, "integrity_analysis_result"

    .line 283
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 286
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "integrity_analysis_result"

    .line 6
    const-string v1, "chat_row_id=old._id"

    .line 8
    const-string v0, "chat"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
