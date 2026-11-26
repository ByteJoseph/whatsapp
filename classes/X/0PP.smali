.class public final LX/0PP;
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
    const-string v2, "integrity_deleted_chat_message_count_lid_message_receive_date_index"

    .line 6
    const-string v1, "\n          CREATE INDEX IF NOT EXISTS integrity_deleted_chat_message_count_lid_message_receive_date_index\n            ON integrity_deleted_chat_message_count (lid, messages_receive_date)\n        "

    .line 8
    const-string v0, "integrity_deleted_chat_message_count"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v4, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v6, v4, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v7

    .line 31
    const-string v0, "lid"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 41
    const-string v1, "\'\'"

    .line 43
    iput-object v1, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v6

    .line 51
    const-string v0, "messages_receive_date"

    .line 53
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 55
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 57
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 59
    iput-object v1, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v0, "messages_count"

    .line 70
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 72
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 74
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 76
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 79
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v0, "outgoing_messages_count"

    .line 88
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 90
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 92
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v0, "messages_count_after_privacy_token"

    .line 101
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 103
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 105
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v0, "integrity_deleted_chat_message_count"

    .line 114
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 117
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
