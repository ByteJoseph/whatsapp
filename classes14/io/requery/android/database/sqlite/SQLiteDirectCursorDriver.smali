.class public final Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/requery/android/database/sqlite/SQLiteCursorDriver;


# instance fields
.field public final mCancellationSignal:LX/1at;

.field public final mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field public final mEditTable:Ljava/lang/String;

.field public mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

.field public final mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;LX/1at;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 5
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mCancellationSignal:LX/1at;

    .line 11
    return-void
.end method


# virtual methods
.method public cursorClosed()V
    .registers 1

    .line 0
    return-void
.end method

.method public cursorDeactivated()V
    .registers 1

    .line 0
    return-void
.end method

.method public cursorRequeried(Landroid/database/Cursor;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setBindArguments([Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 2
    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SQLiteDirectCursorDriver: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
