.class public final LX/0Ls;
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
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/0LQ;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xa

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "message_row_id"

    .line 15
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v3, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v5

    .line 30
    const-string/jumbo v0, "waveform"

    .line 33
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 37
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 39
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 45
    const-string v0, "background_color"

    .line 47
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 51
    iput-boolean v1, v3, LX/0LQ;->A06:Z

    .line 53
    invoke-virtual {v3, v5}, LX/0LQ;->A03(I)V

    .line 56
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v0, "background_color_changed"

    .line 65
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 69
    invoke-virtual {v3, v5}, LX/0LQ;->A03(I)V

    .line 72
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v2, v0

    .line 79
    const-string/jumbo v0, "transcription_status"

    .line 82
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 84
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 86
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string/jumbo v0, "transcription_locale"

    .line 96
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 98
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 100
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string/jumbo v0, "transcription_confidence_threshold"

    .line 110
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 112
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 114
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v1, v2, v0

    .line 121
    const-string/jumbo v0, "transcription_request_locale"

    .line 124
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 126
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 128
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v1, v2, v0

    .line 135
    const-string/jumbo v0, "transcription_feedback_submitted"

    .line 138
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 140
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 142
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x8

    .line 148
    aput-object v1, v2, v0

    .line 150
    const-string/jumbo v0, "transcription_id"

    .line 153
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 155
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 157
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 159
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x9

    .line 165
    aput-object v1, v2, v0

    .line 167
    const-string v0, "audio_data"

    .line 169
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 172
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "audio_data"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
