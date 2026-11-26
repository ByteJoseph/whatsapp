.class public final LX/0Tk;
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
    const-string/jumbo v1, "thread_messages_thread_id_index"

    .line 7
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS thread_messages_thread_id_index\n            ON thread_messages (\n              thread_id\n            )\n        "

    .line 9
    const-string/jumbo v2, "thread_messages"

    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "thread_messages_thread_id_and_message_row_id_index"

    .line 18
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS thread_messages_thread_id_and_message_row_id_index\n            ON thread_messages (\n              thread_id,\n              message_row_id\n            )\n        "

    .line 20
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "thread_messages_message_row_id_index"

    .line 26
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS thread_messages_message_row_id_index\n            ON thread_messages (\n              message_row_id\n            )\n        "

    .line 28
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
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
    const/4 v0, 0x3

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 23
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 25
    iput-boolean v1, v4, LX/0LQ;->A05:Z

    .line 27
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v5

    .line 33
    const-string/jumbo v0, "thread_id"

    .line 36
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 38
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 40
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 42
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v1

    .line 48
    const-string v0, "message_row_id"

    .line 50
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 54
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 56
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v3, v0

    .line 63
    const-string/jumbo v0, "thread_messages"

    .line 66
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 69
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v2, "thread_messages_ad_thread_messages_delete_trigger"

    .line 7
    const-string v0, "\n            CREATE TRIGGER IF NOT EXISTS thread_messages_ad_thread_messages_delete_trigger\n            AFTER DELETE ON thread_messages\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM thread_messages WHERE thread_id = old.thread_id) = 0\n            BEGIN\n                DELETE FROM thread_id\n                WHERE _id = old.thread_id;\n            END;\n        "

    .line 9
    const-string/jumbo v1, "thread_messages"

    .line 12
    invoke-interface {p2, v1, v2, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 22
    return-void
.end method
