.class public final LX/Q4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PVb;


# direct methods
.method public constructor <init>(LX/PVb;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q4c;->A00:LX/PVb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q4c;->A00:LX/PVb;

    .line 2
    iget-object v1, v0, LX/PVb;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v0, LX/PVb;->A00:LX/QSG;

    .line 7
    invoke-interface {v0}, LX/QSG;->C4E()V

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method
