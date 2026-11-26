.class public final LX/0Tn;
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
    const-string/jumbo v2, "transcription_segment"

    .line 7
    const-string/jumbo v1, "transcription_segment_message_row_id_index"

    .line 10
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS transcription_segment_message_row_id_index\n          ON transcription_segment (message_row_id)\n        "

    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v4, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v5, v4, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 31
    const-string v0, "message_row_id"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 37
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 39
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v5

    .line 45
    const-string/jumbo v0, "substring_start"

    .line 48
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 52
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 54
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string/jumbo v0, "substring_length"

    .line 64
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 68
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 70
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string/jumbo v0, "timestamp"

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
    const-string v0, "duration"

    .line 93
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 95
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 97
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v0, "confidence"

    .line 106
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 108
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 110
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string/jumbo v0, "transcription_segment"

    .line 120
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 123
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v1, "transcription_segment"

    .line 7
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 14
    return-void
.end method
