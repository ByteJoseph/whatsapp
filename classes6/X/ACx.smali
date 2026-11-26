.class public final LX/ACx;
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
    const-string v1, "recent_sticker_avatar_template_index"

    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id);\n            "

    .line 8
    const-string v2, "recent_stickers"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "recent_sticker_is_avocado_index"

    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado);\n            "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x14

    .line 6
    new-array v3, v0, [LX/0LR;

    .line 8
    const-string v0, "plaintext_hash"

    .line 10
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v6, LX/0LS;->A0B:LX/0LS;

    .line 14
    invoke-static {v5, v6, v3}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 17
    move-result v7

    .line 18
    const-string v0, "entry_weight"

    .line 20
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 22
    sget-object v0, LX/0LS;->A09:LX/0LS;

    .line 24
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 26
    iput-boolean v7, v5, LX/0LQ;->A06:Z

    .line 28
    const-string v4, "0"

    .line 30
    iput-object v4, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v5, v3, v7}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 35
    const-string v0, "hash_of_image_part"

    .line 37
    invoke-static {v5, v6, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const-string v0, "url"

    .line 42
    invoke-static {v5, v6, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string v0, "enc_hash"

    .line 47
    invoke-static {v5, v6, v0, v3}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string v0, "direct_path"

    .line 52
    invoke-static {v5, v6, v0, v3}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "mimetype"

    .line 57
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v1, v3, v0

    .line 64
    const-string v0, "media_key"

    .line 66
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v1, v3, v0

    .line 73
    const-string v0, "file_size"

    .line 75
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 77
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 79
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 81
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x8

    .line 87
    aput-object v1, v3, v0

    .line 89
    const-string v0, "width"

    .line 91
    invoke-static {v5, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x9

    .line 97
    aput-object v1, v3, v0

    .line 99
    const-string v0, "height"

    .line 101
    invoke-static {v5, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xa

    .line 107
    aput-object v1, v3, v0

    .line 109
    const-string v0, "emojis"

    .line 111
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xb

    .line 117
    aput-object v1, v3, v0

    .line 119
    const-string v0, "is_first_party"

    .line 121
    invoke-static {v5, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xc

    .line 127
    aput-object v1, v3, v0

    .line 129
    const-string v0, "is_avocado"

    .line 131
    invoke-static {v5, v2, v0, v7}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 134
    iput-object v4, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 136
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xd

    .line 142
    aput-object v1, v3, v0

    .line 144
    const-string v0, "last_sticker_sent_ts"

    .line 146
    invoke-static {v5, v2, v0, v7}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 149
    iput-object v4, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 151
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xe

    .line 157
    aput-object v1, v3, v0

    .line 159
    const-string v0, "avatar_template_id"

    .line 161
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xf

    .line 167
    aput-object v1, v3, v0

    .line 169
    const-string v0, "is_fun_sticker"

    .line 171
    invoke-static {v5, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x10

    .line 177
    aput-object v1, v3, v0

    .line 179
    const-string v0, "is_lottie"

    .line 181
    invoke-static {v5, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x11

    .line 187
    aput-object v1, v3, v0

    .line 189
    const-string v0, "accessibility_text"

    .line 191
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x12

    .line 197
    aput-object v1, v3, v0

    .line 199
    const-string v0, "premium"

    .line 201
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 203
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 205
    iput-object v4, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 207
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x13

    .line 213
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 216
    move-result-object v2

    .line 217
    const-string v0, "PRIMARY KEY(plaintext_hash)"

    .line 219
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "recent_stickers"

    .line 225
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 228
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
