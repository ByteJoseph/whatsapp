.class public final LX/Ngh;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v8, v0, [LX/Og8;

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v5, "chat"

    .line 6
    const-string v2, "_id"

    .line 8
    new-instance v0, LX/Og8;

    .line 10
    invoke-direct {v0, v5, v2, v7}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v0, v8, v6

    .line 16
    const-string v1, "chat_encryption_classification"

    .line 18
    new-instance v0, LX/Og8;

    .line 20
    invoke-direct {v0, v1, v2, v7}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v0, v8, v4

    .line 26
    const-string v2, "community_chat"

    .line 28
    const-string v1, "chat_row_id"

    .line 30
    new-instance v0, LX/Og8;

    .line 32
    invoke-direct {v0, v2, v1, v7}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v0, v8, v3

    .line 38
    const-string v2, "parent_group_participants"

    .line 40
    const-string/jumbo v1, "rowid"

    .line 43
    new-instance v0, LX/Og8;

    .line 45
    invoke-direct {v0, v2, v1, v7}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v8}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    new-array v1, v3, [Ljava/lang/String;

    .line 54
    const-string v0, "jid"

    .line 56
    aput-object v0, v1, v6

    .line 58
    const-string v0, "lid"

    .line 60
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v5, v2, v0}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67
    return-void
.end method
