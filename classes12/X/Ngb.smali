.class public final LX/Ngb;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/Og8;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v1, "agent_chat_assignment"

    .line 6
    const-string v0, "jid_row_id"

    .line 8
    invoke-static {v1, v0, v3, v4}, LX/PB9;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-string/jumbo v2, "rowid"

    .line 14
    const-string v1, "agent_id"

    .line 16
    const-string v0, "agent_devices"

    .line 18
    invoke-static {v0, v2, v1, v4}, LX/PB9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-string v2, "agent_message_attribution"

    .line 23
    const-string v1, "message_row_id"

    .line 25
    new-instance v0, LX/Og8;

    .line 27
    invoke-direct {v0, v2, v1, v3}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v4}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "agent"

    .line 36
    invoke-direct {p0, v0, v1}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    return-void
.end method
