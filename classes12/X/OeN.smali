.class public final LX/OeN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:J

.field public final A03:LX/N3t;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/OeN;->A01:I

    .line 5
    iput-wide p3, p0, LX/OeN;->A02:J

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/N3t;

    .line 11
    invoke-direct {v0, p1, v2, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 14
    iput-object v0, p0, LX/OeN;->A03:LX/N3t;

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/O1p;->A01:LX/O1p;

    .line 22
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    iget v8, p0, LX/OeN;->A01:I

    .line 36
    int-to-float v1, v8

    .line 37
    const v0, 0x3e4ccccd  # 0.2f

    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v4, v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-lt v0, v4, :cond_2e

    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_2e
    invoke-static {v8}, LX/N22;->A00(I)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    move-result v10

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    invoke-static {v4}, LX/N22;->A00(I)I

    .line 65
    move-result v1

    .line 66
    add-int/lit16 v0, v0, 0xa5

    .line 68
    add-int/2addr v0, v10

    .line 69
    add-int/lit8 v0, v0, 0x19

    .line 71
    add-int/2addr v0, v9

    .line 72
    add-int/lit8 v0, v0, 0x18

    .line 74
    add-int/2addr v0, v3

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 77
    add-int/2addr v0, v1

    .line 78
    add-int/lit8 v0, v0, 0x1f

    .line 80
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "\n        CREATE TRIGGER tgr48932\n        AFTER INSERT ON tbl64158\n        WHEN (SELECT COUNT(*) FROM tbl64158) > "

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "\n        BEGIN\n          DELETE FROM tbl64158 WHERE "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " IN (\n            SELECT "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " FROM tbl64158 ORDER BY "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " LIMIT "

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "\n          );\n        END;\n    "

    .line 126
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 136
    const-string v0, "DROP TRIGGER IF EXISTS tgr48932"

    .line 138
    :try_start_8a
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_93
    .catchall {:try_start_8a .. :try_end_93} :catchall_97

    .line 147
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150
    return-void

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 155
    throw v0
.end method
