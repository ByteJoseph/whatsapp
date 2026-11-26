.class public final LX/Ok5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ZB;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ok5;->A01:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/0V7;
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v1, p0, LX/Ok5;->A00:LX/0ZB;

    .line 4
    if-nez v1, :cond_14

    .line 6
    const v0, 0xc245

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/46M;

    .line 16
    iput-object v0, p0, LX/Ok5;->A00:LX/0ZB;

    .line 18
    check-cast v1, LX/0ZB;
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_1a

    .line 20
    :cond_14
    monitor-exit v2

    .line 21
    invoke-virtual {v1}, LX/0ZB;->A06()LX/0V7;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method
