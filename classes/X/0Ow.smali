.class public final LX/0Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;
.implements LX/0Lo;


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, ""

    .line 6
    aput-object v0, v1, v4

    .line 8
    sput-object v1, LX/0Ow;->A00:[Ljava/lang/String;

    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v2, v3, [Ljava/lang/String;

    .line 13
    const-string v0, "message_ftsv2_retired_drain_segments"

    .line 15
    aput-object v0, v2, v4

    .line 17
    const-string v0, "message_ftsv2_retired_drain_content"

    .line 19
    aput-object v0, v2, v5

    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v0, "message_ftsv2_retired_drain_docsize"

    .line 24
    aput-object v0, v2, v1

    .line 26
    sput-object v2, LX/0Ow;->A01:[Ljava/lang/String;

    .line 28
    const/4 v0, 0x5

    .line 29
    new-array v2, v0, [Ljava/lang/String;

    .line 31
    const-string v0, "_content"

    .line 33
    aput-object v0, v2, v4

    .line 35
    const-string v0, "_docsize"

    .line 37
    aput-object v0, v2, v5

    .line 39
    const-string v0, "_segdir"

    .line 41
    aput-object v0, v2, v1

    .line 43
    const-string v0, "_segments"

    .line 45
    aput-object v0, v2, v3

    .line 47
    const-string v1, "_stat"

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v2, v0

    .line 52
    sput-object v2, LX/0Ow;->A02:[Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AOS(LX/0Jv;)V
    .registers 6

    .line 0
    const-string v1, "message_ftsv2"

    .line 2
    const-string/jumbo v0, "table"

    .line 5
    invoke-static {p1, v0, v1}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    const-string v1, "\n          CREATE VIRTUAL TABLE message_ftsv2 USING FTS4 (\n            content,\n            fts_jid,\n            fts_namespace\n          )\n        "

    .line 17
    const-string v0, "CREATE_MESSAGE_FTS_TABLE"

    .line 19
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    const-string v1, "FtsTable"

    .line 26
    const-string v0, "fts_index_start"

    .line 28
    invoke-static {p1, v0, v1, v2, v3}, LX/0L7;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    :cond_1f
    return-void
.end method

.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "message_ftsv2"

    .line 6
    invoke-interface {p2, p0, v0}, LX/0LK;->CpQ(LX/0Lo;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 7

    .line 0
    check-cast p1, LX/0LH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v3, "message_ftsv2"

    .line 12
    iget-boolean v2, p1, LX/0LH;->A0C:Z

    .line 14
    const-string v1, "docid=old._id"

    .line 16
    const-string v0, "message"

    .line 18
    invoke-static {v0, v3, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_34

    .line 24
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    const-string v0, "CREATE TRIGGER "

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " BEFORE DELETE ON message BEGIN DELETE FROM message_ftsv2 WHERE docid=old._id; DELETE FROM message_ftsv2 WHERE \n          old.sort_id != old._id\n          AND docid = old.sort_id\n          AND NOT EXISTS (\n            SELECT 1 FROM message AS other\n            WHERE other.sort_id = old.sort_id\n              AND other._id != old._id\n              AND NOT EXISTS (\n                SELECT 1 FROM newsletter_message\n                WHERE message_row_id = other._id\n              )\n          )\n        ; END"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/util/Pair;

    .line 49
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_34
    invoke-interface {p2, v3, v1}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 55
    return-void
.end method
