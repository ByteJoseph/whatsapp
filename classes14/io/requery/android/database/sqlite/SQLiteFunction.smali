.class public Lio/requery/android/database/sqlite/SQLiteFunction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

.field public final callback:Lio/requery/android/database/sqlite/SQLiteDatabase$Function;

.field public final flags:I

.field public final name:Ljava/lang/String;

.field public final numArgs:I

.field public final result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteFunction;-><init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 10
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 17
    if-eqz p1, :cond_1c

    .line 19
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->name:Ljava/lang/String;

    .line 21
    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->numArgs:I

    .line 23
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->callback:Lio/requery/android/database/sqlite/SQLiteDatabase$Function;

    .line 25
    iput p4, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->flags:I

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "name must not be null."

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private dispatchCallback(JJI)V
    .registers 12

    .line 0
    iget-object v5, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 2
    iput-wide p1, v5, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    .line 4
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 6
    iput-wide p3, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    .line 8
    iput p5, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    :try_start_d
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->callback:Lio/requery/android/database/sqlite/SQLiteDatabase$Function;

    .line 15
    invoke-interface {v0, v1, v5}, Lio/requery/android/database/sqlite/SQLiteDatabase$Function;->callback(Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;)V

    .line 18
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 20
    iget-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    .line 22
    if-nez v0, :cond_20

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    .line 27
    iget-wide v0, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    .line 29
    invoke-static {v0, v1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeSetResultNull(J)V
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_2d

    .line 32
    :cond_20
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 34
    iput-wide v2, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    .line 36
    iput-boolean v4, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    .line 38
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 40
    iput-wide v2, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    .line 42
    iput v4, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 48
    iput-wide v2, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    .line 50
    iput-boolean v4, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    .line 52
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 54
    iput-wide v2, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    .line 56
    iput v4, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    .line 58
    throw v1
.end method

.method public static native nativeGetArgBlob(JI)[B
.end method

.method public static native nativeGetArgDouble(JI)D
.end method

.method public static native nativeGetArgInt(JI)I
.end method

.method public static native nativeGetArgLong(JI)J
.end method

.method public static native nativeGetArgString(JI)Ljava/lang/String;
.end method

.method public static native nativeSetResultBlob(J[B)V
.end method

.method public static native nativeSetResultDouble(JD)V
.end method

.method public static native nativeSetResultError(JLjava/lang/String;)V
.end method

.method public static native nativeSetResultInt(JI)V
.end method

.method public static native nativeSetResultLong(JJ)V
.end method

.method public static native nativeSetResultNull(J)V
.end method

.method public static native nativeSetResultString(JLjava/lang/String;)V
.end method
