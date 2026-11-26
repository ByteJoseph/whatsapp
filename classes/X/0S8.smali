.class public final LX/0S8;
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
    const-string v2, "message_translation_request"

    .line 6
    const-string v1, "message_translation_request_message_row_id_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_translation_request_message_row_id_index\n            ON message_translation_request (\n              message_row_id, \n              source_lang, \n              target_lang\n            )\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xa

    .line 11
    new-array v3, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v5, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v1, v5, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v2

    .line 32
    const-string v0, "message_row_id"

    .line 34
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v1

    .line 44
    const-string/jumbo v0, "source_lang"

    .line 47
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 51
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 53
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 60
    const-string/jumbo v0, "target_lang"

    .line 63
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 67
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v3, v0

    .line 74
    const-string/jumbo v0, "status"

    .line 77
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 79
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 81
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v3, v0

    .line 88
    const-string v0, "lid_lang"

    .line 90
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 92
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 94
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v1, v3, v0

    .line 101
    const-string v0, "lid_time"

    .line 103
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 105
    sget-object v2, LX/0LS;->A08:LX/0LS;

    .line 107
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 109
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v1, v3, v0

    .line 116
    const-string/jumbo v0, "translation_time"

    .line 119
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 121
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 123
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v1, v3, v0

    .line 130
    const-string v0, "model_version"

    .line 132
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 134
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 136
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x8

    .line 142
    aput-object v1, v3, v0

    .line 144
    const-string v0, "auto_translation"

    .line 146
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 148
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 150
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x9

    .line 156
    aput-object v1, v3, v0

    .line 158
    const-string v0, "message_translation_request"

    .line 160
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 163
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_translation_request"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
