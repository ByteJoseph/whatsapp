.class public final LX/PF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic A00:LX/P4Z;


# direct methods
.method public constructor <init>(LX/P4Z;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PF0;->A00:LX/P4Z;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onBegin()V
    .registers 1

    .line 0
    return-void
.end method

.method public onCommit()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRollback()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PF0;->A00:LX/P4Z;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-object v0, v1, LX/P4Z;->A00:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method
