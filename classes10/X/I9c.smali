.class public final LX/I9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks9;


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v0, ""

    .line 6
    aput-object v0, v3, v2

    .line 8
    const-string v1, " OR ROLLBACK "

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v3, v0

    .line 13
    const-string v1, " OR ABORT "

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v3, v0

    .line 18
    const-string v1, " OR FAIL "

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v3, v0

    .line 23
    const-string v1, " OR IGNORE "

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v3, v0

    .line 28
    const-string v1, " OR REPLACE "

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v3, v0

    .line 33
    sput-object v3, LX/I9c;->A02:[Ljava/lang/String;

    .line 35
    new-array v0, v2, [Ljava/lang/String;

    .line 37
    sput-object v0, LX/I9c;->A03:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I9c;->A01:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    return-void
.end method

.method public beginTransactionNonExclusive()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 5
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 5
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)LX/Kny;
    .registers 4

    .line 0
    iget-object v0, p0, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    new-instance v0, LX/I9h;

    .line 11
    invoke-direct {v0, v1}, LX/I9h;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 14
    return-object v0
.end method

.method public endTransaction()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5
    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 268435456
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435462
    iget-object v0, p0, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 268435464
    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435467
    return-void
.end method

.method public inTransaction()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isOpen()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public query(LX/KkV;)Landroid/database/Cursor;
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Kcx;

    .line 3
    invoke-direct {v0, p1, v1}, LX/Kcx;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    new-instance v3, LX/I9f;

    .line 10
    invoke-direct {v3, v0}, LX/I9f;-><init>(LX/0AG;)V

    .line 13
    invoke-interface {p1}, LX/KkV;->BK2()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/I9c;->A03:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    new-instance v0, LX/I80;

    .line 268435463
    invoke-direct {v0, p1, v1}, LX/I80;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435466
    invoke-virtual {p0, v0}, LX/I9c;->query(LX/KkV;)Landroid/database/Cursor;

    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
.end method

.method public setTransactionSuccessful()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 5
    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 16

    .line 0
    const-string v3, "WorkSpec"

    .line 2
    const-string v5, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_87

    .line 15
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 18
    move-result v9

    .line 19
    const/4 v6, 0x0

    .line 20
    add-int/2addr v6, v9

    .line 21
    new-array v2, v6, [Ljava/lang/Object;

    .line 23
    const-string v0, "UPDATE "

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v4

    .line 29
    sget-object v0, LX/I9c;->A02:[Ljava/lang/String;

    .line 31
    aget-object v0, v0, v1

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " SET "

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v8

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5b

    .line 59
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    if-lez v7, :cond_58

    .line 65
    const-string v0, ","

    .line 67
    :goto_43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v1, v7, 0x1

    .line 75
    invoke-virtual {p3, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v2, v7

    .line 81
    const-string v0, "=?"

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move v7, v1

    .line 87
    goto :goto_35

    .line 88
    :cond_58
    const-string v0, ""

    .line 90
    goto :goto_43

    .line 91
    :cond_5b
    move v1, v9

    .line 92
    :goto_5c
    if-ge v1, v6, :cond_67

    .line 94
    sub-int v0, v1, v9

    .line 96
    aget-object v0, p5, v0

    .line 98
    aput-object v0, v2, v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_5c

    .line 103
    :cond_67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_75

    .line 109
    const-string v0, " WHERE "

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_75
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, LX/I9c;->compileStatement(Ljava/lang/String;)LX/Kny;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/I80;->A02:LX/I7z;

    .line 127
    invoke-virtual {v0, v1, v2}, LX/I7z;->A00(LX/Ks8;[Ljava/lang/Object;)V

    .line 130
    invoke-interface {v1}, LX/Kny;->executeUpdateDelete()I

    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_87
    const-string v0, "Empty values"

    .line 137
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method
