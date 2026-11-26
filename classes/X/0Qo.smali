.class public final LX/0Qo;
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
    const/16 v0, 0xb

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
    const-string v0, "enc_key"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 36
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v6

    .line 44
    const-string v0, "selectable_options_count"

    .line 46
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 50
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v0, "invalid_state"

    .line 59
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 61
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 63
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 65
    const-string v5, "0"

    .line 67
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "poll_logging_id"

    .line 78
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 80
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 82
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 84
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 86
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v0, "poll_type"

    .line 95
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 97
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 99
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v0, "correct_option_id"

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
    const-string v0, "content_type"

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
    const-string v0, "hide_participant_names"

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
    const-string v0, "end_time"

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
    const-string v0, "allow_add_option"

    .line 162
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 164
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 166
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xa

    .line 172
    aput-object v1, v2, v0

    .line 174
    const-string v0, "message_poll"

    .line 176
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 179
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_poll"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
