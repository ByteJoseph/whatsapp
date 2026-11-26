.class public final LX/N3t;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 0
    invoke-static {}, LX/O1p;->values()[LX/O1p;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/08y;->A0P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/07X;->A0L(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, LX/07X;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 17
    const-string v1, ", "

    .line 19
    sget-object v0, LX/QEc;->A00:LX/QEc;

    .line 21
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x26

    .line 31
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "CREATE TABLE IF NOT EXISTS tbl64158 ("

    .line 37
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    sget-object v0, LX/O1p;->A03:LX/O1p;

    .line 46
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x34

    .line 56
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "CREATE INDEX IF NOT EXISTS idx_action ON tbl64158("

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ");"

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 0
    return-void
.end method
