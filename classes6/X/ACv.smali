.class public final LX/ACv;
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
    const-string v2, "installed_sticker_packs_avatar_pack_index"

    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack);\n            "

    .line 8
    const-string v0, "installed_sticker_packs"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v2, v0, [LX/0LR;

    .line 8
    const-string v0, "installed_id"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 14
    invoke-static {v4, v5, v2}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 17
    move-result v7

    .line 18
    const-string v0, "installed_name"

    .line 20
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v7

    .line 26
    const-string v0, "installed_publisher"

    .line 28
    invoke-static {v4, v5, v0, v2}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string v0, "installed_description"

    .line 33
    invoke-static {v4, v5, v0, v2}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-string v0, "installed_size"

    .line 38
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 40
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 42
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 44
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 46
    const-string v6, "0"

    .line 48
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v0, "installed_image_data_hash"

    .line 59
    invoke-static {v4, v5, v0, v7}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 62
    const-string v1, "\'\'"

    .line 64
    iput-object v1, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 66
    invoke-static {v4, v2}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 69
    const-string v0, "installed_tray_image_id"

    .line 71
    invoke-static {v4, v5, v0, v7}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 74
    iput-object v1, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 76
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x6

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v0, "installed_tray_image_preview_id"

    .line 85
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v0, "installed_animated_pack"

    .line 94
    invoke-static {v4, v3, v0, v7}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 97
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x8

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v0, "installed_is_avatar_pack"

    .line 109
    invoke-static {v4, v3, v0, v7}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 112
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 114
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x9

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v0, "installed_empty_favorites_avatar_template_id"

    .line 124
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xa

    .line 130
    aput-object v1, v2, v0

    .line 132
    const-string v0, "installed_empty_recents_avatar_template_id"

    .line 134
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xb

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v0, "installed_lottie_pack"

    .line 144
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xc

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v0, "installed_pack_type"

    .line 154
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0xd

    .line 160
    aput-object v1, v2, v0

    .line 162
    const-string v0, "is_created_by_me"

    .line 164
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xe

    .line 170
    aput-object v1, v2, v0

    .line 172
    const-string v0, "installed_premium_pack"

    .line 174
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xf

    .line 180
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 183
    move-result-object v2

    .line 184
    const-string v0, "PRIMARY KEY(installed_id)"

    .line 186
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "installed_sticker_packs"

    .line 192
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 195
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
