.class public final LX/Onu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x141db

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Onu;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Onu;->A00:Landroid/content/Context;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Onu;->A02:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()LX/0V7;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Onu;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Onu;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/91J;

    .line 11
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 14
    move-result-object v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public final A01()LX/0V7;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Onu;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Onu;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/91J;

    .line 11
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 14
    move-result-object v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method
