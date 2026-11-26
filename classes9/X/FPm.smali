.class public LX/FPm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FPe;

.field public final A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A03:LX/FV7;

.field public final A04:Z

.field public final A05:LX/FPc;

.field public final A06:LX/FPg;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "queue"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "_id"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "item"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "encrypted"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v0, "CREATE TABLE %s (%s INTEGER PRIMARY KEY, %s TEXT NOT NULL, %s INTEGER DEFAULT 0);"

    .line 25
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/FPm;->A07:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FPe;LX/FPc;LX/FPg;Z)V
    .registers 10

    .line 0
    const-string v1, "WhatsAppJobManager"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "_jobqueue-"

    .line 7
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/FV7;

    .line 15
    invoke-direct {v0, p1, v3, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 18
    iput-object v0, p0, LX/FPm;->A03:LX/FV7;

    .line 20
    iput-object p1, p0, LX/FPm;->A00:Landroid/content/Context;

    .line 22
    iput-object p2, p0, LX/FPm;->A01:LX/FPe;

    .line 24
    iput-object p4, p0, LX/FPm;->A06:LX/FPg;

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 31
    iput-object v0, p0, LX/FPm;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    iput-object p3, p0, LX/FPm;->A05:LX/FPc;

    .line 35
    iput-boolean p5, p0, LX/FPm;->A04:Z

    .line 37
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 0
    const-string v3, "PersistentStorage/read-jobs-error/numJobs:"

    .line 2
    const-string v1, "SELECT count(1) from queue"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    move-result-object v2

    .line 9
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_27

    .line 35
    :cond_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    if-eqz v2, :cond_32

    .line 42
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 45
    throw v1

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    :cond_32
    throw v1
.end method

.method public static A01(Ljava/lang/Throwable;LX/FPm;)V
    .registers 5

    .line 0
    iget-object p1, p1, LX/FPm;->A05:LX/FPc;

    .line 2
    const-string v0, "PersistentStore/read-job-error:"

    .line 4
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "jobmanager-job-read-error"

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p1, LX/FPc;->A00:LX/0Ga;

    .line 16
    invoke-virtual {v0, v2, p0, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public A02(J)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v4, p0, LX/FPm;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    iget-object v0, p0, LX/FPm;->A03:LX/FV7;

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v3

    .line 15
    const-string v2, "queue"

    .line 17
    const-string v1, "_id = ?"

    .line 19
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_22

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    iget-object v0, p0, LX/FPm;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    throw v1
.end method
