.class public final LX/0RG;
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
    const-string v2, "message_sticker_pack"

    .line 6
    const-string v1, "message_sticker_pack_name_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_sticker_pack_name_index \n            ON message_sticker_pack (pack_name)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "message_sticker_pack_publisher_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_sticker_pack_publisher_index \n            ON message_sticker_pack (publisher)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x9

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
    aput-object v0, v2, v1

    .line 30
    const-string/jumbo v0, "sticker_pack_id"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v6

    .line 47
    const-string/jumbo v0, "tray_icon_file_name"

    .line 50
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 54
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 56
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v0, "pack_name"

    .line 65
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 69
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 71
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v0, "pack_description"

    .line 80
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 82
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 84
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v0, "publisher"

    .line 93
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 95
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 97
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v0, "image_data_hash"

    .line 106
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 108
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 110
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string/jumbo v0, "sticker_pack_size"

    .line 120
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 122
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 124
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v1, v2, v0

    .line 131
    const-string/jumbo v0, "sticker_pack_origin"

    .line 134
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 136
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 138
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x8

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v0, "message_sticker_pack"

    .line 148
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 151
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_sticker_pack"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
