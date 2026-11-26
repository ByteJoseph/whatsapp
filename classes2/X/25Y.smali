.class public final LX/25Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AG;


# instance fields
.field public final A00:Landroid/app/job/JobWorkItem;

.field public final synthetic A01:LX/1ws;


# direct methods
.method public constructor <init>(Landroid/app/job/JobWorkItem;LX/1ws;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/25Y;->A01:LX/1ws;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/25Y;->A00:Landroid/app/job/JobWorkItem;

    .line 7
    return-void
.end method


# virtual methods
.method public AL6()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/25Y;->A01:LX/1ws;

    .line 2
    iget-object v2, v0, LX/1ws;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v1, v0, LX/1ws;->A00:Landroid/app/job/JobParameters;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, p0, LX/25Y;->A00:Landroid/app/job/JobWorkItem;

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 14
    :cond_e
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 0
    iget-object v0, p0, LX/25Y;->A00:Landroid/app/job/JobWorkItem;

    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
