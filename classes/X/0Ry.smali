.class public final LX/0Ry;
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
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

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
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v4, v1

    .line 29
    const-string v0, "creation_message_row_id"

    .line 31
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 35
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 37
    iput-boolean v2, v5, LX/0LQ;->A09:Z

    .line 39
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v4, v2

    .line 45
    const-string v0, "call_title"

    .line 47
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 51
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 53
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 55
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v4, v0

    .line 62
    const-string v0, "call_timestamp_ms"

    .line 64
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 68
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 70
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v4, v0

    .line 77
    const-string v0, "message_system_scheduled_call_start"

    .line 79
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 82
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_system_scheduled_call_start"

    .line 6
    const-string v1, "message_row_id=old.message_row_id"

    .line 8
    const-string v0, "message_system"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
