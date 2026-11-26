.class public LX/0VZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;

.field public final A01:LX/Bq1;

.field public final A02:LX/08t;

.field public final A03:LX/0Ef;

.field public final A04:LX/0Hg;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;LX/08t;LX/0Ef;LX/Bq1;LX/0Hg;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    iput-object p6, p0, LX/0VZ;->A06:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/0VZ;->A05:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/0VZ;->A04:LX/0Hg;

    .line 15
    iput-object p3, p0, LX/0VZ;->A03:LX/0Ef;

    .line 17
    iput-object p2, p0, LX/0VZ;->A02:LX/08t;

    .line 19
    iput-object p4, p0, LX/0VZ;->A01:LX/Bq1;

    .line 21
    return-void
.end method

.method public static A00(LX/0VZ;J)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    sub-long/2addr v1, p1

    .line 5
    iget-object v0, p0, LX/0VZ;->A03:LX/0Ef;

    .line 7
    iget-object v3, p0, LX/0VZ;->A05:Ljava/lang/String;

    .line 9
    const/4 v4, 0x7

    .line 10
    iget-object p0, p0, LX/0VZ;->A06:Ljava/lang/String;

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    :try_start_4
    iget-object v0, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 9
    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_a} :catch_e

    .line 10
    invoke-static {p0, v1, v2}, LX/0VZ;->A00(LX/0VZ;J)V

    .line 13
    return v0

    .line 14
    :catch_e
    move-exception v1

    .line 15
    iget-object v0, p0, LX/0VZ;->A01:LX/Bq1;

    .line 17
    iget-object v0, v0, LX/Bq1;->A00:LX/0Jv;

    .line 19
    invoke-static {v1, v0}, LX/0Jv;->A03(Landroid/database/sqlite/SQLiteDatabaseCorruptException;LX/0Jv;)Z

    .line 22
    throw v1
.end method

.method public A02()J
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    :try_start_4
    iget-object v0, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 9
    move-result-wide v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_a} :catch_e

    .line 10
    invoke-static {p0, v2, v3}, LX/0VZ;->A00(LX/0VZ;J)V

    .line 13
    return-wide v0

    .line 14
    :catch_e
    move-exception v1

    .line 15
    iget-object v0, p0, LX/0VZ;->A01:LX/Bq1;

    .line 17
    iget-object v0, v0, LX/Bq1;->A00:LX/0Jv;

    .line 19
    invoke-static {v1, v0}, LX/0Jv;->A03(Landroid/database/sqlite/SQLiteDatabaseCorruptException;LX/0Jv;)Z

    .line 22
    throw v1
.end method

.method public A03()J
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    :try_start_4
    iget-object v0, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 9
    move-result-wide v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_a} :catch_e

    .line 10
    invoke-static {p0, v2, v3}, LX/0VZ;->A00(LX/0VZ;J)V

    .line 13
    return-wide v0

    .line 14
    :catch_e
    move-exception v1

    .line 15
    iget-object v0, p0, LX/0VZ;->A01:LX/Bq1;

    .line 17
    iget-object v0, v0, LX/Bq1;->A00:LX/0Jv;

    .line 19
    invoke-static {v1, v0}, LX/0Jv;->A03(Landroid/database/sqlite/SQLiteDatabaseCorruptException;LX/0Jv;)Z

    .line 22
    throw v1
.end method

.method public A04()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 5
    return-void
.end method

.method public A05()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 5
    return-void
.end method

.method public A06()V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    :try_start_4
    iget-object v0, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_9} :catch_d

    .line 9
    invoke-static {p0, v1, v2}, LX/0VZ;->A00(LX/0VZ;J)V

    .line 12
    return-void

    .line 13
    :catch_d
    move-exception v1

    .line 14
    iget-object v0, p0, LX/0VZ;->A01:LX/Bq1;

    .line 16
    iget-object v0, v0, LX/Bq1;->A00:LX/0Jv;

    .line 18
    invoke-static {v1, v0}, LX/0Jv;->A03(Landroid/database/sqlite/SQLiteDatabaseCorruptException;LX/0Jv;)Z

    .line 21
    throw v1
.end method

.method public A07(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 5
    return-void
.end method

.method public A08(IJ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 5
    return-void
.end method

.method public A09(ILjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public A0A(I[B)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 9
    return-void
.end method

.method public A0B([Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    .line 6
    :goto_6
    if-eqz v0, :cond_b

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    goto :goto_6

    .line 11
    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_1f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    check-cast p1, LX/0VZ;

    .line 22
    iget-object v1, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 24
    iget-object v0, p1, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0VZ;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
