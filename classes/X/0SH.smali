.class public final LX/0SH;
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
    const-string v2, "mms_metadata"

    .line 6
    const-string v1, "mms_metadata_message_and_type_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_metadata_message_and_type_index\n            ON mms_metadata (\n              message_row_id, \n              type\n            ) \n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "mms_metadata_insert_timestamp_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_metadata_insert_timestamp_index\n            ON mms_metadata (\n              insert_timestamp, \n              type\n            )\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "mms_metadata_transferred_and_message_row_id_and_type_index"

    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_metadata_transferred_and_message_row_id_and_type_index\n            ON mms_metadata (\n              transferred, \n              message_row_id, \n              type\n            )\n        "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
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
    const/4 v0, 0x2

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
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v1, v4, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v5

    .line 31
    const-string v0, "message_row_id"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 37
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v1

    .line 43
    invoke-static {v3}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/0SI;->A00()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    const-string v0, "mms_metadata"

    .line 56
    invoke-interface {p2, v0, v1}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

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
    const-string v2, "mms_metadata"

    .line 6
    invoke-static {v2}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
