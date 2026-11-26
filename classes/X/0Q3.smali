.class public final LX/0Q3;
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
    const-string v2, "message_association"

    .line 6
    const-string v1, "message_association_child_message_row_id_and_association_type_index"

    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_association_child_message_row_id_and_association_type_index ON message_association (child_message_row_id, association_type)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "message_association_parent_message_row_id_and_association_type_index"

    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS message_association_parent_message_row_id_and_association_type_index ON message_association (parent_message_row_id, association_type)"

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
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
    const-string v0, "child_message_row_id"

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
    const-string v0, "parent_message_row_id"

    .line 47
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 51
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 53
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v4, v0

    .line 60
    const-string v0, "association_type"

    .line 62
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 64
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 66
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 68
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v4, v0

    .line 75
    const-string v0, "message_association"

    .line 77
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 80
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v3, "message_association"

    .line 6
    const-string v1, "child"

    .line 8
    const-string v0, "child_message_row_id=old._id"

    .line 10
    const-string v2, "message"

    .line 12
    invoke-static {v2, v3, v1, v0}, LX/0LW;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v3, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 19
    const-string v1, "parent"

    .line 21
    const-string v0, "parent_message_row_id=old._id"

    .line 23
    invoke-static {v2, v3, v1, v0}, LX/0LW;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v3, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 30
    return-void
.end method
