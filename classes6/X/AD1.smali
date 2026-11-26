.class public final LX/AD1;
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
    const-string v1, "sticker_avatar_template_id_index"

    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id);\n            "

    .line 8
    const-string v2, "stickers"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "sticker_is_avatar_index"

    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS sticker_is_avatar_index ON stickers (is_avatar);\n            "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "sticker_pack_id_index"

    .line 22
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id);\n            "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
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
    const-string v0, "plain_file_hash"

    .line 10
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v6, LX/0LS;->A0B:LX/0LS;

    .line 14
    invoke-static {v5, v6, v3}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 17
    move-result v7

    .line 18
    const-string v0, "encrypted_file_hash"

    .line 20
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v7

    .line 26
    const-string v0, "media_key"

    .line 28
    invoke-static {v5, v6, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string v0, "mime_type"

    .line 33
    invoke-static {v5, v6, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-string v0, "height"

    .line 38
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 40
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 42
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 44
    iput-boolean v7, v5, LX/0LQ;->A06:Z

    .line 46
    const-string v2, "0"

    .line 48
    iput-object v2, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v1, v3, v0

    .line 57
    const-string v0, "width"

    .line 59
    invoke-static {v5, v4, v0, v7}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 62
    iput-object v2, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 64
    invoke-static {v5, v3}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 67
    const-string v0, "sticker_pack_id"

    .line 69
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object v1, v3, v0

    .line 76
    const-string v0, "file_path"

    .line 78
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v1, v3, v0

    .line 85
    const-string v0, "url"

    .line 87
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x8

    .line 93
    aput-object v1, v3, v0

    .line 95
    const-string v0, "file_size"

    .line 97
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x9

    .line 103
    aput-object v1, v3, v0

    .line 105
    const-string v0, "direct_path"

    .line 107
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0xa

    .line 113
    aput-object v1, v3, v0

    .line 115
    const-string v0, "emojis"

    .line 117
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xb

    .line 123
    aput-object v1, v3, v0

    .line 125
    const-string v0, "hash_of_image_part"

    .line 127
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xc

    .line 133
    aput-object v1, v3, v0

    .line 135
    const-string v0, "is_avatar"

    .line 137
    invoke-static {v5, v4, v0, v7}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 140
    iput-object v2, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 142
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0xd

    .line 148
    aput-object v1, v3, v0

    .line 150
    const-string v0, "avatar_template_id"

    .line 152
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0xe

    .line 158
    aput-object v1, v3, v0

    .line 160
    const-string v0, "is_fun_sticker"

    .line 162
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xf

    .line 168
    aput-object v1, v3, v0

    .line 170
    const-string v0, "is_lottie"

    .line 172
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x10

    .line 178
    aput-object v1, v3, v0

    .line 180
    const-string v0, "accessibility_text"

    .line 182
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x11

    .line 188
    aput-object v1, v3, v0

    .line 190
    const-string v0, "order_in_pack"

    .line 192
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x12

    .line 198
    aput-object v1, v3, v0

    .line 200
    const-string v0, "premium"

    .line 202
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 204
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 206
    iput-object v2, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 208
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x13

    .line 214
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 217
    move-result-object v2

    .line 218
    const-string v0, "PRIMARY KEY(plain_file_hash)"

    .line 220
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "stickers"

    .line 226
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 229
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
