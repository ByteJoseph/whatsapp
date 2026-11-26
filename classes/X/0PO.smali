.class public final LX/0PO;
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
    const-string v2, "integrity_chat_info"

    .line 6
    const-string v1, "integrity_chat_info_chat_row_id_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS integrity_chat_info_chat_row_id_index\n            ON integrity_chat_info (chat_row_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    const-string v0, "chat_row_id"

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
    const-string v0, "is_reach_out"

    .line 31
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 35
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v3, v1

    .line 41
    const-string v0, "is_eligible_for_link_friction_banner"

    .line 43
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 45
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 47
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 54
    const-string v0, "integrity_chat_info"

    .line 56
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 59
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "integrity_chat_info"

    .line 6
    const-string v1, "chat_bd_for_integrity_chat_info_trigger"

    .line 8
    const-string v0, "\n          CREATE TRIGGER chat_bd_for_integrity_chat_info_trigger\n            BEFORE DELETE ON chat\n            BEGIN\n              DELETE FROM\n                integrity_chat_info\n              WHERE\n                chat_row_id=old._id;\n            END\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
