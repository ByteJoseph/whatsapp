.class public final LX/0TY;
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
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/0LQ;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [LX/0LR;

    .line 12
    const-string v0, "message_row_id"

    .line 14
    iput-object v0, v2, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v0, v2, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v2}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v3

    .line 29
    const-string/jumbo v0, "suggest_as_you_type"

    .line 32
    invoke-interface {p2, v0, v1}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 35
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v2, "suggest_as_you_type"

    .line 7
    const-string/jumbo v1, "suggest_as_you_type_delete_oldest_trigger"

    .line 10
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS suggest_as_you_type_delete_oldest_trigger\n          BEFORE INSERT ON suggest_as_you_type\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM suggest_as_you_type) > 2000\n            BEGIN\n              DELETE FROM suggest_as_you_type\n              WHERE message_row_id = (SELECT MIN(message_row_id) FROM suggest_as_you_type);\n            END;\n          "

    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 22
    return-void
.end method
