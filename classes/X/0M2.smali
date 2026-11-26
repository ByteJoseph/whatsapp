.class public final LX/0M2;
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

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "_for_backup_changes_trigger"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v0, "\n        DELETE FROM backup_changes\n        WHERE\n          (table_name = \'"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "\')\n          AND\n          (table_row_id = "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ")\n          AND\n          (\n            (operation = \'INSERT\')\n            OR\n            (operation = \'UPDATE\')\n          )\n      "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "\n        INSERT INTO backup_changes (operation, table_name, table_row_id)\n        VALUES(\'"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\', \'"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "\', "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ")\n      "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS "

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\n        AFTER "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " ON "

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "\n        BEGIN\n          "

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ";\n          "

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ";\n        END\n      "

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v2, "message"

    .line 2
    const-string v0, "\n          DELETE FROM\n            backup_changes\n          WHERE\n            (table_name = \'"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "\')\n            AND\n            (table_row_id = "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ")\n            AND\n            (\n              (operation = \'INSERT\')\n              OR\n              (operation = \'UPDATE\')\n            )\n          "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v0, "\n        INSERT INTO\n          backup_changes (operation, table_name, table_row_id)\n        VALUES (\'"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "\', \'"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\', "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ")\n      "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v0, "\n      CREATE TRIGGER IF NOT EXISTS "

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "\n      AFTER "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " ON "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "\n      BEGIN\n        "

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ";\n        "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ";\n      END\n    "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method private final A03(LX/0LM;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v6, "poll_message_row_id"

    .line 2
    const-string v3, "INSERT"

    .line 4
    invoke-static {v3, p2}, LX/0M2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v5, "backup_changes"

    .line 10
    const-string v2, "NEW."

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v4, "UPDATE"

    .line 26
    invoke-static {v1, v3, p2, v0, v4}, LX/0M2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v5, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v4, p2}, LX/0M2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v4, p2, v0, v4}, LX/0M2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v5, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v3, "DELETE"

    .line 58
    invoke-static {v3, p2}, LX/0M2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "OLD."

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v3, p2, v0, v4}, LX/0M2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v5, v2, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method private final A04(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v4, "INSERT"

    .line 2
    invoke-static {v4, p2}, LX/0M2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, "backup_changes"

    .line 8
    const-string v1, "NEW."

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v4, p2, v0, v4}, LX/0M2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v2, v3, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private final A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v2, "INSERT"

    .line 2
    invoke-static {v2, p2}, LX/0M2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v4, "backup_changes"

    .line 8
    const-string v3, "NEW."

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, p2, v0}, LX/0M2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v4, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "UPDATE"

    .line 31
    invoke-static {v2, p2}, LX/0M2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v2, p2, v0}, LX/0M2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v4, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "DELETE"

    .line 56
    invoke-static {v3, p2}, LX/0M2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, "OLD."

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v3, p2, v0}, LX/0M2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v4, v2, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
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
    const-string v2, "backup_changes"

    .line 6
    const-string v1, "backup_changes_operation_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS backup_changes_operation_index \n            ON backup_changes (\n              operation, \n              table_name, \n              table_row_id\n            )\n        "

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
    const-string v0, "operation"

    .line 33
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v1, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v4, v2

    .line 47
    const-string/jumbo v0, "table_name"

    .line 50
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 54
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 56
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v4, v0

    .line 63
    const-string/jumbo v0, "table_row_id"

    .line 66
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 68
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 70
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 72
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v4, v0

    .line 79
    const-string v0, "backup_changes"

    .line 81
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 84
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "message"

    .line 6
    const-string v2, "_id"

    .line 8
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v6, "message_add_on"

    .line 13
    const-string v7, "parent_message_row_id"

    .line 15
    invoke-direct {p0, p2, v6, v7}, LX/0M2;->A04(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v4, "UPDATE"

    .line 20
    invoke-static {v4, v6}, LX/0M2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v5, "backup_changes"

    .line 26
    const-string v1, "NEW."

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v4, v6, v0, v4}, LX/0M2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v5, v3, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v4, "DELETE"

    .line 49
    invoke-static {v4, v6}, LX/0M2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v1, "OLD."

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v4, v6, v0, v4}, LX/0M2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, v5, v3, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "poll_name_hash_history"

    .line 76
    const-string v0, "poll_message_row_id"

    .line 78
    invoke-direct {p0, p2, v1, v0}, LX/0M2;->A04(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "poll_original_option"

    .line 83
    invoke-direct {p0, p2, v0}, LX/0M2;->A03(LX/0LM;Ljava/lang/String;)V

    .line 86
    const-string v0, "poll_vote_pending"

    .line 88
    invoke-direct {p0, p2, v0}, LX/0M2;->A03(LX/0LM;Ljava/lang/String;)V

    .line 91
    const-string v0, "receipt_user"

    .line 93
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "receipt_device"

    .line 98
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "message_add_on_receipt_device"

    .line 103
    const-string v0, "receipt_device_id"

    .line 105
    invoke-direct {p0, p2, v1, v0}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "message_add_on_receipt_coex"

    .line 110
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "receipt_orphaned"

    .line 115
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "played_self_receipt"

    .line 120
    const-string v1, "message_row_id"

    .line 122
    invoke-direct {p0, p2, v0, v1}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "receipt_coex"

    .line 127
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "jid"

    .line 132
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "chat"

    .line 137
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "chat_encryption_classification"

    .line 142
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v3, "community_chat"

    .line 147
    const-string v0, "chat_row_id"

    .line 149
    invoke-direct {p0, p2, v3, v0}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "parent_group_participants"

    .line 154
    const-string v4, "rowid"

    .line 156
    invoke-direct {p0, p2, v0, v4}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "props"

    .line 161
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "user_device"

    .line 167
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "user_device_info"

    .line 173
    const-string/jumbo v6, "user_jid_row_id"

    .line 176
    invoke-direct {p0, p2, v0, v6}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v3, "group_notification_version"

    .line 181
    const-string v0, "group_jid_row_id"

    .line 183
    invoke-direct {p0, p2, v3, v0}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "group_participant_device"

    .line 188
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "group_participant_user"

    .line 193
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "group_past_participant_user"

    .line 198
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v3, "group_participant_label_metadata"

    .line 203
    const-string v0, "group_participant_user_row_id"

    .line 205
    invoke-direct {p0, p2, v3, v0}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "frequent"

    .line 210
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "jid_map"

    .line 215
    const-string v3, "lid_row_id"

    .line 217
    invoke-direct {p0, p2, v0, v3}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "jid_user_metadata"

    .line 222
    const-string v5, "jid_row_id"

    .line 224
    invoke-direct {p0, p2, v0, v5}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "lid_chat_state"

    .line 229
    invoke-direct {p0, p2, v0, v5}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "lid_pn_learn_state"

    .line 234
    invoke-direct {p0, p2, v0, v3}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, "lid_display_name"

    .line 239
    invoke-direct {p0, p2, v0, v3}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "call_log"

    .line 244
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "call_link"

    .line 249
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "call_log_participant_v2"

    .line 254
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v3, "joinable_call_log"

    .line 259
    const-string v0, "call_log_row_id"

    .line 261
    invoke-direct {p0, p2, v3, v0}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "primary_device_version"

    .line 266
    invoke-direct {p0, p2, v0, v6}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v0, "payment_background"

    .line 271
    invoke-direct {p0, p2, v0, v4}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "payment_background_order"

    .line 276
    invoke-direct {p0, p2, v0, v4}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "pay_transaction"

    .line 281
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "media_refs"

    .line 286
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v0, "agent_chat_assignment"

    .line 291
    invoke-direct {p0, p2, v0, v5}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "agent_devices"

    .line 296
    invoke-direct {p0, p2, v0, v4}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v0, "agent_message_attribution"

    .line 301
    invoke-direct {p0, p2, v0, v1}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v0, "away_messages"

    .line 306
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "keywords"

    .line 311
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v0, "labeled_jid"

    .line 316
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v0, "labels"

    .line 321
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "label_schedule_time"

    .line 326
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v0, "quick_replies"

    .line 331
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v0, "quick_reply_attachments"

    .line 336
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v0, "quick_reply_keywords"

    .line 341
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v0, "quick_reply_usage"

    .line 346
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "bot_memory_metadata"

    .line 351
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v0, "reminder"

    .line 356
    invoke-direct {p0, p2, v0, v2}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v0, "message_event_invite"

    .line 361
    invoke-direct {p0, p2, v0, v1}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v0, "message_quoted_event_invite"

    .line 366
    invoke-direct {p0, p2, v0, v1}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v0, "message_appointment"

    .line 371
    invoke-direct {p0, p2, v0, v1}, LX/0M2;->A05(LX/0LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    return-void
.end method
