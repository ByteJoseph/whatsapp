.class public final LX/0On;
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
    const-string v1, "forward_frequency_index"

    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS\n              forward_frequency_index\n           ON\n              frequent_forward_chat(num_forward)\n        "

    .line 8
    const-string v2, "frequent_forward_chat"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "last_timestamp_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS\n              last_timestamp_index\n          ON\n              frequent_forward_chat(last_forward_timestamp)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "last_scan_index"

    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS\n              last_scan_index\n          ON\n              frequent_forward_chat(last_scan)\n        "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "chat_row_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v5

    .line 29
    const-string v0, "num_forward"

    .line 31
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 35
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v1

    .line 41
    const-string v0, "last_forward_timestamp"

    .line 43
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 45
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 47
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v0, "last_scan"

    .line 56
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 58
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 60
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v0, "num_image"

    .line 69
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 71
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 73
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v0, "num_video"

    .line 82
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 84
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 86
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v0, "num_gif"

    .line 95
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 97
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 99
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v0, "frequent_forward_chat"

    .line 108
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 111
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
