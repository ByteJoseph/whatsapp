.class public final LX/1u5;
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
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "status_row_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 23
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v1

    .line 29
    const-string v0, "view_count"

    .line 31
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v1

    .line 44
    const-string v0, "reaction_count"

    .line 46
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 50
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 52
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v3, v0

    .line 59
    const-string v0, "status_interactions"

    .line 61
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 64
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "status_interactions"

    .line 6
    const-string v1, "status_row_id = old.row_id"

    .line 8
    const-string v0, "status"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "status_info"

    .line 16
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 19
    const-string v1, "status_seen_receipt_ai_for_status_interactions_trigger"

    .line 21
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_seen_receipt_ai_for_status_interactions_trigger\n          AFTER INSERT ON status_seen_receipt\n        WHEN\n          new.seen_timestamp IS NOT NULL \n          AND new.seen_timestamp > 0\n        BEGIN\n        UPDATE status_interactions\n        SET view_count = view_count + 1\n          WHERE status_row_id = new.status_row_id; \n        END;\n      "

    .line 23
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "status_seen_receipt_au_for_status_interactions_trigger"

    .line 28
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_seen_receipt_au_for_status_interactions_trigger\n          AFTER UPDATE ON status_seen_receipt\n        BEGIN\n        UPDATE status_interactions\n        SET view_count = view_count + 1\n          WHERE status_row_id = new.status_row_id AND \n          (new.seen_timestamp IS NOT NULL AND new.seen_timestamp > 0) AND\n          (old.seen_timestamp IS NULL OR old.seen_timestamp = 0) \n          ;\n        END;\n      "

    .line 30
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "status_add_on_ai_for_status_interactions_trigger"

    .line 35
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_add_on_ai_for_status_interactions_trigger\n          AFTER INSERT ON status_add_on\n          WHEN new.type = 1\n        BEGIN\n        UPDATE status_interactions\n        SET reaction_count = reaction_count + 1\n          WHERE status_row_id = new.status_row_id;\n        END;\n      "

    .line 37
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "status_add_on_bd_for_status_interactions_trigger"

    .line 42
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_add_on_bd_for_status_interactions_trigger\n          BEFORE DELETE ON status_add_on\n          WHEN old.type = 1\n        BEGIN\n        UPDATE status_interactions\n        SET reaction_count = reaction_count - 1\n          WHERE status_row_id = old.status_row_id;\n        END;\n      "

    .line 44
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
