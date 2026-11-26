.class public final LX/0Se;
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
    const/16 v0, 0x10

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "background_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A0B:LX/0LS;

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
    const-string v0, "file_size"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 36
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 44
    const-string/jumbo v0, "width"

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
    const-string v0, "height"

    .line 60
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 64
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v0, "mime_type"

    .line 73
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 75
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 77
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v0, "placeholder_color"

    .line 86
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 88
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 90
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string/jumbo v0, "text_color"

    .line 100
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 102
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 104
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v1, v2, v0

    .line 111
    const-string/jumbo v0, "subtext_color"

    .line 114
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

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
    const-string v0, "fullsize_url"

    .line 127
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 129
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 131
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x8

    .line 137
    aput-object v1, v2, v0

    .line 139
    const-string v0, "description"

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
    const-string v0, "lg"

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
    const-string v0, "media_key"

    .line 169
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 171
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 173
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 175
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xb

    .line 181
    aput-object v1, v2, v0

    .line 183
    const-string v0, "media_key_timestamp"

    .line 185
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 187
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 189
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xc

    .line 195
    aput-object v1, v2, v0

    .line 197
    const-string v0, "file_sha256"

    .line 199
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 201
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 203
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0xd

    .line 209
    aput-object v1, v2, v0

    .line 211
    const-string v0, "file_enc_sha256"

    .line 213
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 215
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 217
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xe

    .line 223
    aput-object v1, v2, v0

    .line 225
    const-string v0, "direct_path"

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
    const-string v0, "payment_background"

    .line 241
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 244
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
