.class public final LX/1to;
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
    const-string v2, "status_sticker_index"

    .line 6
    const-string v1, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_sticker_index \n        ON status_sticker (status_row_id, status_sticker_uuid);\n      "

    .line 8
    const-string v0, "status_sticker"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    const/16 v0, 0x8

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v0, "status_row_id"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    const/4 v6, 0x1

    .line 40
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 42
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v6

    .line 48
    const-string v0, "status_sticker_uuid"

    .line 50
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 54
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 56
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 58
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v0, "order_id"

    .line 67
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 69
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 71
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 73
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v0, "type"

    .line 82
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 84
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 86
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 88
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v0, "points_json"

    .line 97
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 99
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 101
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v1, v2, v0

    .line 108
    const-string v0, "content_proto"

    .line 110
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 112
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 114
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 116
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v0, "media_content_row_id"

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
    const-string v0, "status_sticker"

    .line 138
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 141
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "status_row_id = old.row_id"

    .line 6
    const-string v0, "status"

    .line 8
    const-string v2, "status_sticker"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    const-string v1, "media_content"

    .line 19
    const-string v0, "row_id = old.media_content_row_id"

    .line 21
    invoke-static {v2, v1, v0}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 28
    return-void
.end method
