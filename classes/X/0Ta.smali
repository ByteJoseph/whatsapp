.class public final LX/0Ta;
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
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "message_row_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v5

    .line 29
    const-string v0, "customer_message_row_id"

    .line 31
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 35
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 37
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v1

    .line 43
    const-string/jumbo v0, "tokenized_customer_message"

    .line 46
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    sget-object v0, LX/0LS;->A0A:LX/0LS;

    .line 50
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 52
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v3, v0

    .line 59
    const-string v0, "customer_message_embedding"

    .line 61
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 63
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 65
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 67
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v3, v0

    .line 74
    const-string/jumbo v0, "suggested_replies"

    .line 77
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 80
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v2, "suggested_replies"

    .line 7
    const-string v1, "\n              message_row_id=old._id \n              OR \n              customer_message_row_id=old._id\n            "

    .line 9
    const-string v0, "message"

    .line 11
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 18
    const-string/jumbo v1, "suggested_replies_delete_oldest_trigger"

    .line 21
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS suggested_replies_delete_oldest_trigger\n          BEFORE INSERT ON suggested_replies\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM suggested_replies) > 2000\n            BEGIN\n              DELETE FROM suggested_replies\n              WHERE message_row_id = (SELECT MIN(message_row_id) FROM suggested_replies);\n            END;\n        "

    .line 23
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
