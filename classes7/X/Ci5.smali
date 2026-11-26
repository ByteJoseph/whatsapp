.class public final LX/Ci5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/0Jv;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0Jv;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ci5;->A00:LX/0Jv;

    .line 9
    invoke-static {}, LX/00d;->A0B()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    :try_start_f
    iget-object v0, p1, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionReadOnly()V

    .line 20
    goto :goto_25
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v2

    .line 22
    iget-object v1, p0, LX/Ci5;->A00:LX/0Jv;

    .line 24
    new-instance v0, LX/Bq1;

    .line 26
    invoke-direct {v0, v1}, LX/Bq1;-><init>(LX/0Jv;)V

    .line 29
    iget-object v0, v0, LX/Bq1;->A00:LX/0Jv;

    .line 31
    invoke-static {v2, v0}, LX/0Jv;->A03(Landroid/database/sqlite/SQLiteDatabaseCorruptException;LX/0Jv;)Z

    .line 34
    throw v2

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_26

    .line 37
    :goto_25
    const/4 v0, 0x1

    .line 38
    :goto_26
    iput-boolean v0, p0, LX/Ci5;->A01:Z

    .line 40
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Ci5;->A01:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    :try_start_4
    iget-object v0, p0, LX/Ci5;->A00:LX/0Jv;

    .line 6
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    return-void
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v2

    .line 13
    iget-object v1, p0, LX/Ci5;->A00:LX/0Jv;

    .line 15
    new-instance v0, LX/Bq1;

    .line 17
    invoke-direct {v0, v1}, LX/Bq1;-><init>(LX/0Jv;)V

    .line 20
    iget-object v0, v0, LX/Bq1;->A00:LX/0Jv;

    .line 22
    invoke-static {v2, v0}, LX/0Jv;->A03(Landroid/database/sqlite/SQLiteDatabaseCorruptException;LX/0Jv;)Z

    .line 25
    throw v2

    .line 26
    :cond_1a
    return-void
.end method
