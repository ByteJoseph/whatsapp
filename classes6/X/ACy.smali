.class public final LX/ACy;
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
    const-string v1, "starred_sticker_avatar_template_id_index"

    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id);\n            "

    .line 8
    const-string v2, "starred_stickers"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "starred_sticker_is_avatar_index"

    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar);\n            "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x13

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
    move-result v2

    .line 18
    const-string v0, "timestamp"

    .line 20
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 22
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 24
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 26
    invoke-static {v5, v3, v2}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 29
    const-string v0, "hash_of_image_part"

    .line 31
    invoke-static {v5, v6, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "url"

    .line 36
    invoke-static {v5, v6, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "enc_hash"

    .line 41
    invoke-static {v5, v6, v0, v3}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "direct_path"

    .line 46
    invoke-static {v5, v6, v0, v3}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "mimetype"

    .line 51
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v1, v3, v0

    .line 58
    const-string v0, "media_key"

    .line 60
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v1, v3, v0

    .line 67
    const-string v0, "file_size"

    .line 69
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x8

    .line 75
    aput-object v1, v3, v0

    .line 77
    const-string v0, "width"

    .line 79
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x9

    .line 85
    aput-object v1, v3, v0

    .line 87
    const-string v0, "height"

    .line 89
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0xa

    .line 95
    aput-object v1, v3, v0

    .line 97
    const-string v0, "emojis"

    .line 99
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xb

    .line 105
    aput-object v1, v3, v0

    .line 107
    const-string v0, "is_first_party"

    .line 109
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xc

    .line 115
    aput-object v1, v3, v0

    .line 117
    const-string v0, "is_avatar"

    .line 119
    invoke-static {v5, v4, v0, v2}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 122
    const-string v2, "0"

    .line 124
    iput-object v2, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 126
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xd

    .line 132
    aput-object v1, v3, v0

    .line 134
    const-string v0, "avatar_template_id"

    .line 136
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xe

    .line 142
    aput-object v1, v3, v0

    .line 144
    const-string v0, "is_fun_sticker"

    .line 146
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xf

    .line 152
    aput-object v1, v3, v0

    .line 154
    const-string v0, "is_lottie"

    .line 156
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x10

    .line 162
    aput-object v1, v3, v0

    .line 164
    const-string v0, "accessibility_text"

    .line 166
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x11

    .line 172
    aput-object v1, v3, v0

    .line 174
    const-string v0, "premium"

    .line 176
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 178
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 180
    iput-object v2, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 182
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x12

    .line 188
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 191
    move-result-object v2

    .line 192
    const-string v0, "PRIMARY KEY(plaintext_hash)"

    .line 194
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "starred_stickers"

    .line 200
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 203
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
