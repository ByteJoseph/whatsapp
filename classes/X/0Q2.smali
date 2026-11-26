.class public final LX/0Q2;
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
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v3, v0, [LX/0LR;

    .line 13
    const-string v0, "message_row_id"

    .line 15
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v5, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 26
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v6

    .line 32
    const-string/jumbo v0, "setting_timestamp_ms"

    .line 35
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v2

    .line 47
    const-string/jumbo v0, "setter_jid_row_id"

    .line 50
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 54
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 56
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 59
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 66
    const-string v0, "clear_theme"

    .line 68
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 70
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 72
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v3, v0

    .line 79
    const-string v0, "color_scheme_id"

    .line 81
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 83
    sget-object v7, LX/0LS;->A0B:LX/0LS;

    .line 85
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 87
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v3, v0

    .line 94
    const-string/jumbo v0, "wallpaper_type"

    .line 97
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 99
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 101
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 103
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v1, v3, v0

    .line 110
    const-string/jumbo v0, "wallpaper_asset_id"

    .line 113
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 115
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 117
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v1, v3, v0

    .line 124
    const-string v0, "dim_level"

    .line 126
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 128
    sget-object v0, LX/0LS;->A09:LX/0LS;

    .line 130
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 132
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v1, v3, v0

    .line 139
    const-string v0, "is_doodle_enabled"

    .line 141
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 143
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 145
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x8

    .line 151
    aput-object v1, v3, v0

    .line 153
    const-string v0, "background_light_argb"

    .line 155
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 157
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 159
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x9

    .line 165
    aput-object v1, v3, v0

    .line 167
    const-string v0, "background_dark_argb"

    .line 169
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 171
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 173
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xa

    .line 179
    aput-object v1, v3, v0

    .line 181
    const-string v0, "doodle_light_argb"

    .line 183
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 185
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 187
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xb

    .line 193
    aput-object v1, v3, v0

    .line 195
    const-string v0, "doodle_dark_argb"

    .line 197
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 199
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 201
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0xc

    .line 207
    aput-object v1, v3, v0

    .line 209
    const-string v0, "known_at_receipt"

    .line 211
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 213
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 215
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 217
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 220
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0xd

    .line 226
    aput-object v1, v3, v0

    .line 228
    const-string/jumbo v0, "timestamp_accepted"

    .line 231
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 233
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 235
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 237
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 240
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0xe

    .line 246
    aput-object v1, v3, v0

    .line 248
    const-string v0, "applied"

    .line 250
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 252
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 254
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 256
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 259
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0xf

    .line 265
    aput-object v1, v3, v0

    .line 267
    const-string v0, "message_chat_theme_setting"

    .line 269
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 272
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_chat_theme_setting"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
