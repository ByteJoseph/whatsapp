.class public final LX/0PS;
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
    const-string v2, "interactive_message_sections"

    .line 6
    const-string v1, "interactive_message_sections_unique_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS interactive_message_sections_unique_index\n            ON interactive_message_sections (message_row_id, section_index, item_index)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const/16 v0, 0xa

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v5, v4, LX/0LQ;->A05:Z

    .line 26
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 28
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v0, "message_row_id"

    .line 36
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 38
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 40
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 42
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v5

    .line 48
    const-string v0, "section_index"

    .line 50
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 54
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 56
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v0, "section_title"

    .line 65
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 69
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 71
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v0, "section_highlight_label"

    .line 80
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 82
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 84
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v0, "item_index"

    .line 93
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 95
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 97
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 99
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v0, "item_id"

    .line 108
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 110
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 112
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v0, "item_header"

    .line 121
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 123
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 125
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v1, v2, v0

    .line 132
    const-string v0, "item_title"

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
    const-string v0, "item_description"

    .line 148
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 150
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 152
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x9

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-string v0, "interactive_message_sections"

    .line 162
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 165
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "interactive_message_sections"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
