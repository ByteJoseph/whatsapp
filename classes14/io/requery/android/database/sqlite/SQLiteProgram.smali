.class public abstract Lio/requery/android/database/sqlite/SQLiteProgram;
.super Lio/requery/android/database/sqlite/SQLiteClosable;
.source ""

# interfaces
.implements LX/Ks8;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field public final mBindArgs:[Ljava/lang/Object;

.field public final mColumnNames:[Ljava/lang/String;

.field public final mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field public final mNumParameters:I

.field public final mReadOnly:Z

.field public final mSql:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lio/requery/android/database/sqlite/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;-><init>()V

    .line 3
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lio/requery/android/database/sqlite/SQLiteStatementType;->getSqlStatementType(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v0, :cond_53

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_53

    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v1, v0, :cond_53

    .line 25
    invoke-static {v1}, LX/5UN;->A1P(I)Z

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v4, v0, p4, v2}, Lio/requery/android/database/sqlite/SQLiteSession;->prepare(Ljava/lang/String;ILX/1at;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V

    .line 45
    iget-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->readOnly:Z

    .line 47
    iput-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mReadOnly:Z

    .line 49
    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 53
    iget v2, v2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->numParameters:I

    .line 55
    iput v2, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mNumParameters:I

    .line 57
    :goto_39
    if-eqz p3, :cond_5d

    .line 59
    array-length v1, p3

    .line 60
    if-le v1, v2, :cond_5d

    .line 62
    const-string v0, "Too many bind arguments.  "

    .line 64
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " arguments were provided but the statement needs "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " arguments."

    .line 78
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    iput-boolean v3, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mReadOnly:Z

    .line 85
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 89
    iput v3, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mNumParameters:I

    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_39

    .line 93
    :cond_5d
    if-eqz v2, :cond_6a

    .line 95
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 99
    if-eqz p3, :cond_69

    .line 101
    array-length v0, p3

    .line 102
    invoke-static {p3, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 109
    return-void
.end method

.method private bind(ILjava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-lt p1, v1, :cond_d

    .line 3
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mNumParameters:I

    .line 5
    if-gt p1, v0, :cond_d

    .line 7
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 9
    sub-int/2addr p1, v1

    .line 10
    aput-object p2, v0, p1

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "Cannot bind argument at index "

    .line 15
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " because the index is out of range.  The statement has "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mNumParameters:I

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " parameters."

    .line 31
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method


# virtual methods
.method public bindAllArgsAsStrings([Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_e

    .line 2
    array-length v2, p1

    .line 3
    :goto_3
    if-eqz v2, :cond_e

    .line 5
    add-int/lit8 v1, v2, -0x1

    .line 7
    aget-object v0, p1, v1

    .line 9
    invoke-virtual {p0, v2, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    move v2, v1

    .line 13
    goto :goto_3

    .line 14
    :cond_e
    return-void
.end method

.method public bindBlob(I[B)V
    .registers 5

    .line 0
    if-eqz p2, :cond_6

    .line 2
    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 5
    return-void

    .line 6
    :cond_6
    const-string v0, "the bind value at index "

    .line 8
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " is null"

    .line 14
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public bindDouble(ID)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bindLong(IJ)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bindNull(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public bindObject(ILjava/lang/Object;)V
    .registers 5

    .line 0
    if-nez p2, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 6
    return-void

    .line 7
    :cond_7
    instance-of v0, p2, Ljava/lang/Double;

    .line 9
    if-nez v0, :cond_3a

    .line 11
    instance-of v0, p2, Ljava/lang/Float;

    .line 13
    if-nez v0, :cond_3a

    .line 15
    instance-of v0, p2, Ljava/lang/Number;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 22
    move-result-wide v0

    .line 23
    :goto_17
    invoke-virtual {p0, p1, v0, v1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 26
    return-void

    .line 27
    :cond_1b
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/AqZ;->A04(I)J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_17

    .line 40
    :cond_28
    instance-of v0, p2, [B

    .line 42
    if-eqz v0, :cond_32

    .line 44
    check-cast p2, [B

    .line 46
    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {p2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 65
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_6

    .line 2
    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 5
    return-void

    .line 6
    :cond_6
    const-string v0, "the bind value at index "

    .line 8
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " is null"

    .line 14
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public clearBindings()V
    .registers 3

    .line 0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_8
    return-void
.end method

.method public final getBindArgs()[Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getConnectionFlags()I
    .registers 3

    .line 0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mReadOnly:Z

    .line 4
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2
    return-object v0
.end method

.method public final getSession()Lio/requery/android/database/sqlite/SQLiteSession;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSql()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public onAllReferencesReleased()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 3
    return-void
.end method

.method public final onCorruption()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->onCorruption()V

    .line 5
    return-void
.end method
