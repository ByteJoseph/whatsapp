.class public final LX/0PQ;
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
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v6, LX/0LQ;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "id"

    .line 14
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v7, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v7, v6, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v6, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v5, v6, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v8

    .line 31
    const-string v0, "lid"

    .line 33
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v4, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v4, v6, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v5, v6, LX/0LQ;->A06:Z

    .line 41
    const-string v2, "\'\'"

    .line 43
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 45
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v5

    .line 51
    const-string v0, "chat_type"

    .line 53
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 55
    iput-object v7, v6, LX/0LQ;->A00:LX/0LS;

    .line 57
    iput-boolean v5, v6, LX/0LQ;->A06:Z

    .line 59
    invoke-virtual {v6, v5}, LX/0LQ;->A03(I)V

    .line 62
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v3, v0

    .line 69
    const-string v0, "is_first_reach_out"

    .line 71
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 73
    iput-object v7, v6, LX/0LQ;->A00:LX/0LS;

    .line 75
    iput-boolean v5, v6, LX/0LQ;->A06:Z

    .line 77
    invoke-virtual {v6, v8}, LX/0LQ;->A03(I)V

    .line 80
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v1, v3, v0

    .line 87
    const-string v0, "chat_creation_timestamp"

    .line 89
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 91
    iput-object v7, v6, LX/0LQ;->A00:LX/0LS;

    .line 93
    iput-boolean v5, v6, LX/0LQ;->A06:Z

    .line 95
    invoke-virtual {v6, v8}, LX/0LQ;->A03(I)V

    .line 98
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v1, v3, v0

    .line 105
    const-string v0, "last_incoming_message_timestamp"

    .line 107
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 109
    iput-object v7, v6, LX/0LQ;->A00:LX/0LS;

    .line 111
    iput-boolean v5, v6, LX/0LQ;->A06:Z

    .line 113
    invoke-virtual {v6, v8}, LX/0LQ;->A03(I)V

    .line 116
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v1, v3, v0

    .line 123
    const-string v0, "lidHash"

    .line 125
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 127
    iput-object v4, v6, LX/0LQ;->A00:LX/0LS;

    .line 129
    iput-boolean v5, v6, LX/0LQ;->A06:Z

    .line 131
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 133
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v1, v3, v0

    .line 140
    const-string v0, "integrity_deleted_chat_metadata"

    .line 142
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 145
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
