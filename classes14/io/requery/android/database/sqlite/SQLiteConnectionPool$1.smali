.class public Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29u;


# instance fields
.field public final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

.field public final synthetic val$nonce:I

.field public final synthetic val$waiter:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->val$waiter:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 2
    iput p3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->val$nonce:I

    .line 4
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->this$0:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 5

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->this$0:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 2
    iget-object v3, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->val$waiter:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 7
    iget v1, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 9
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->val$nonce:I

    .line 11
    if-ne v1, v0, :cond_12

    .line 13
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->this$0:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 15
    invoke-static {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->-$$Nest$mcancelConnectionWaiterLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 18
    :cond_12
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
