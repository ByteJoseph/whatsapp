.class public final LX/PVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gz;


# instance fields
.field public final synthetic A00:LX/0fr;


# direct methods
.method public constructor <init>(LX/0fr;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PVt;->A00:LX/0fr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/OiE;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/PVt;->A00:LX/0fr;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    move-object v0, p1

    .line 10
    check-cast v0, LX/NW7;

    .line 12
    iget v2, v0, LX/NW7;->A01:I

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v0, :cond_18

    .line 18
    if-eq v2, v1, :cond_18

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v2, v0, :cond_18

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_18
    iput-boolean v1, v3, LX/0fr;->A00:Z
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_23

    .line 26
    monitor-exit v3

    .line 27
    iget-object v1, v3, LX/0fr;->A0C:Ljava/util/concurrent/Executor;

    .line 29
    const/16 v0, 0xb

    .line 31
    invoke-static {p1, v3, v1, v0}, LX/Q8n;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method
