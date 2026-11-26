.class public final LX/0Q5;
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
    const-string v2, "message_bot_feedback"

    .line 6
    const-string v1, "message_bot_feedback_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_bot_feedback_index \n            ON message_bot_feedback (\n              bot_feedback_key_remote_jid, \n              bot_feedback_key_from_me, \n              bot_feedback_key_id\n            )\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v3, v0, [LX/0LR;

    .line 13
    const-string v0, "message_row_id"

    .line 15
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v5, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v6

    .line 30
    const-string v0, "bot_feedback_kind"

    .line 32
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 36
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 38
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v2

    .line 44
    const-string v0, "bot_feedback_text"

    .line 46
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    sget-object v7, LX/0LS;->A0B:LX/0LS;

    .line 50
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 52
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 54
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v3, v0

    .line 61
    const-string v0, "bot_feedback_key_remote_jid"

    .line 63
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 67
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 69
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v3, v0

    .line 76
    const-string v0, "bot_feedback_key_from_me"

    .line 78
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 80
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 82
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 84
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v3, v0

    .line 91
    const-string v0, "bot_feedback_key_id"

    .line 93
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 95
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 97
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 99
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v3, v0

    .line 106
    const-string v0, "bot_feedback_kind_positive"

    .line 108
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 110
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 112
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 114
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 117
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v1, v3, v0

    .line 124
    const-string v0, "bot_feedback_kind_negative"

    .line 126
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 128
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 130
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 132
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 135
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x7

    .line 140
    aput-object v1, v3, v0

    .line 142
    const-string v0, "message_bot_feedback"

    .line 144
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 147
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_bot_feedback"

    .line 6
    invoke-static {v2}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
