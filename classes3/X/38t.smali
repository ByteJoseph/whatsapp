.class public final LX/38t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/05k;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0xf

    .line 2
    new-instance v1, LX/KI3;

    .line 4
    invoke-direct {v1, v0}, LX/KI3;-><init>(I)V

    .line 7
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 9
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/38t;->A01:LX/05k;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/38t;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/0V7;)I
    .registers 5

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    const-string v1, "COUNT_INTEGRITY_INBOX_SNAPSHOT_ROWS"

    .line 4
    const-string v0, "SELECT COUNT(*) AS row_count FROM integrity_inbox_snapshot"

    .line 6
    invoke-static {p0, v0, v1}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    const-string v0, "row_count"

    .line 18
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    move-result v3
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_2c

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "IntegrityInboxSnapshotStore"

    .line 31
    const-string v0, "integrity_inbox_snapshot_row_count"

    .line 33
    invoke-static {p0, v0, v2, v1}, LX/0kX;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return v3

    .line 37
    :cond_25
    :try_start_25
    const-string v0, "Check failed."

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method
