.class public final enum LX/LhM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LhM;

.field public static final enum A02:LX/LhM;


# instance fields
.field public final deleteTag:Ljava/lang/String;

.field public final entrySql:Ljava/lang/String;

.field public final insertTag:Ljava/lang/String;

.field public final readTag:Ljava/lang/String;

.field public final table:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v7, "DELETE_FOLDED_BOT_ORDER_SEARCH_ENTRY"

    .line 2
    const-string v8, "INSERT_FOLDED_BOT_ORDER_SEARCH_ENTRY"

    .line 4
    const-string v2, "CURRENT"

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v3, "message_ftsv2"

    .line 9
    const-string v4, "SELECT * FROM message_ftsv2 WHERE docid = ?"

    .line 11
    const-string v6, "GET_FOLDED_BOT_ORDER_SEARCH_ENTRY"

    .line 13
    new-instance v1, LX/LhM;

    .line 15
    invoke-direct/range {v1 .. v8}, LX/LhM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v1, LX/LhM;->A02:LX/LhM;

    .line 20
    const-string v8, "DELETE_FOLDED_BOT_ORDER_LEGACY_SEARCH_ENTRY"

    .line 22
    const-string v9, "INSERT_FOLDED_BOT_ORDER_LEGACY_SEARCH_ENTRY"

    .line 24
    const-string v3, "LEGACY"

    .line 26
    const/4 v6, 0x1

    .line 27
    const-string v4, "messages_fts"

    .line 29
    const-string v5, "SELECT * FROM messages_fts WHERE docid = ?"

    .line 31
    const-string v7, "GET_FOLDED_BOT_ORDER_LEGACY_SEARCH_ENTRY"

    .line 33
    new-instance v2, LX/LhM;

    .line 35
    invoke-direct/range {v2 .. v9}, LX/LhM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [LX/LhM;

    .line 41
    invoke-static {v1, v2, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    sput-object v0, LX/LhM;->A01:[LX/LhM;

    .line 46
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/LhM;->A00:LX/06C;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/LhM;->table:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/LhM;->entrySql:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/LhM;->readTag:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/LhM;->deleteTag:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/LhM;->insertTag:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhM;
    .registers 2

    .line 0
    const-class v0, LX/LhM;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhM;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhM;
    .registers 1

    .line 0
    sget-object v0, LX/LhM;->A01:[LX/LhM;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhM;

    .line 8
    return-object v0
.end method
