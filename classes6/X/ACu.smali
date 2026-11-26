.class public final LX/ACu;
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
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xd

    .line 6
    new-array v2, v0, [LX/0LR;

    .line 8
    const-string v0, "id"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v7, LX/0LS;->A0B:LX/0LS;

    .line 14
    invoke-static {v4, v7, v2}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 17
    move-result v6

    .line 18
    const-string v0, "name"

    .line 20
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v6

    .line 26
    const-string v0, "publisher"

    .line 28
    invoke-static {v4, v7, v0, v2}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string v0, "description"

    .line 33
    invoke-static {v4, v7, v0, v2}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-string v0, "size"

    .line 38
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 40
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 42
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 44
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 46
    const-string v5, "0"

    .line 48
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v0, "tray_image_id"

    .line 59
    invoke-static {v4, v7, v0, v2}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string v0, "tray_image_preview_id"

    .line 64
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v0, "preview_image_id_array"

    .line 73
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x7

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v0, "image_data_hash"

    .line 82
    invoke-static {v4, v7, v0, v6}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 85
    const-string v0, "\'\'"

    .line 87
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 89
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x8

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v0, "animated_pack"

    .line 99
    invoke-static {v4, v3, v0, v6}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 102
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 104
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x9

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v0, "lottie_pack"

    .line 114
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xa

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v0, "premium_pack"

    .line 124
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xb

    .line 130
    aput-object v1, v2, v0

    .line 132
    const-string v0, "premium_sticker_count"

    .line 134
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xc

    .line 140
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 143
    move-result-object v2

    .line 144
    const-string v0, "PRIMARY KEY(id)"

    .line 146
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "downloadable_sticker_packs"

    .line 152
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 155
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
