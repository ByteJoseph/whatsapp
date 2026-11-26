.class public final LX/0SW;
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
    const-string v2, "newsletter_scheduled_message"

    .line 6
    const-string v1, "newsletter_scheduled_message_index"

    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS newsletter_scheduled_message_index ON newsletter_scheduled_message (chat_row_id, scheduled_server_id)"

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
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "message_row_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v5, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v0, "chat_row_id"

    .line 31
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 35
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 37
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v3

    .line 43
    const-string v0, "scheduled_server_id"

    .line 45
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 47
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 49
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v0, "publish_at_ms"

    .line 58
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 60
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 62
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 64
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string/jumbo v0, "terminal_reason"

    .line 74
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 76
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 78
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 80
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v0, "newsletter_scheduled_message"

    .line 89
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 92
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "newsletter_scheduled_message"

    .line 6
    invoke-static {v2}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    const-string v1, "chat"

    .line 15
    const-string v0, "chat_row_id=old._id"

    .line 17
    invoke-static {v1, v2, v0}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 24
    return-void
.end method
