.class public final synthetic LX/Q4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PEt;


# direct methods
.method public synthetic constructor <init>(LX/PEt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q4Q;->A00:LX/PEt;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q4Q;->A00:LX/PEt;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v1, v2, LX/PEt;->A00:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_d

    .line 8
    const-string v0, "Timed out while binding"

    .line 10
    invoke-virtual {v2, v0}, LX/PEt;->A01(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method
