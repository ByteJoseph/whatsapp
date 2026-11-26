.class public final LX/0T6;
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
    const-string v2, "receipt_orphaned"

    .line 6
    const-string v1, "receipt_orphaned_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS receipt_orphaned_index \n            ON receipt_orphaned (\n              chat_row_id, \n              from_me, \n              key_id, \n              receipt_device_jid_row_id, \n              receipt_recipient_jid_row_id, \n              status\n            )\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    const/16 v0, 0x9

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v5, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 32
    const-string v0, "chat_row_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v5

    .line 46
    const-string v0, "from_me"

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
    const-string v0, "key_id"

    .line 63
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 67
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 69
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 71
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v0, "receipt_device_jid_row_id"

    .line 80
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 82
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 84
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 86
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v0, "receipt_recipient_jid_row_id"

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
    const-string/jumbo v0, "status"

    .line 109
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 111
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 113
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string/jumbo v0, "timestamp"

    .line 123
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 125
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 127
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v0, "read_origin"

    .line 136
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 138
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 140
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x8

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v0, "receipt_orphaned"

    .line 150
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 153
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
