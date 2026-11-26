.class public final Lio/requery/android/database/sqlite/SQLiteCustomFunction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callback:Lio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;

.field public final name:Ljava/lang/String;

.field public final numArgs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_c

    .line 5
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCustomFunction;->name:Ljava/lang/String;

    .line 7
    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteCustomFunction;->numArgs:I

    .line 9
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteCustomFunction;->callback:Lio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "name must not be null."

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private dispatchCallback([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCustomFunction;->callback:Lio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;

    .line 2
    invoke-interface {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;->callback([Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
