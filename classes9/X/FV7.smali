.class public LX/FV7;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    sget-object v0, LX/FPm;->A07:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 0
    return-void
.end method
