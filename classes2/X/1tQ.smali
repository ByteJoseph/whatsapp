.class public final LX/1tQ;
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
    const-string v1, "placeholder_retry_timestamp_index"

    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp);\n            "

    .line 8
    const-string v2, "placeholder_retry_message"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "placeholder_retry_peer_msg_index"

    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id);\n            "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v4, v0, [LX/0LR;

    .line 12
    const-string v0, "message_row_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    invoke-virtual {v5}, LX/0LQ;->A02()V

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 26
    const-string v1, "0"

    .line 28
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v4, v6

    .line 36
    const-string v0, "peer_message_row_id"

    .line 38
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 40
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 42
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 44
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 46
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v4, v2

    .line 52
    const-string v0, "timestamp"

    .line 54
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 56
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 58
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 60
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v4, v0

    .line 69
    const-string v0, "placeholder_retry_message"

    .line 71
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 74
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
