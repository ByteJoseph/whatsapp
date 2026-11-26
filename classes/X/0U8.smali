.class public final LX/0U8;
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
    const-string v2, "group_root_key_mapping"

    .line 6
    const-string v1, "group_root_key_mapping_group_jid_key_id_unique_index"

    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_root_key_mapping_group_jid_key_id_unique_index ON group_root_key_mapping (group_jid_row_id, key_id)"

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
    const/4 v0, 0x4

    .line 10
    new-array v4, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

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
    iput-boolean v2, v5, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v1

    .line 31
    const-string v0, "group_jid_row_id"

    .line 33
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 37
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 39
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v4, v2

    .line 45
    const-string v0, "key_id"

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
    const-string v0, "is_current"

    .line 64
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 68
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 70
    const-string v0, "0"

    .line 72
    iput-object v0, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v1, v4, v0

    .line 81
    const-string v0, "group_root_key_mapping"

    .line 83
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 86
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "group_root_key_mapping"

    .line 6
    const-string v1, "group_root_key_mapping_before_delete_feature_key"

    .line 8
    sget-object v0, LX/0U9;->A00:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "group_root_key_mapping_before_delete_chat"

    .line 15
    const-string v0, "CREATE TRIGGER IF NOT EXISTS group_root_key_mapping_before_delete_chat BEFORE DELETE ON chat BEGIN DELETE FROM group_root_key_mapping WHERE group_jid_row_id = OLD.jid_row_id; END"

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
