.class public final LX/0m7;
.super LX/07p;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/0m7;->A01:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final A0O()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0m7;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/0m7;->A00:Z

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/0m7;->A00:Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/16 v1, 0xb

    .line 8
    new-instance v0, LX/MeZ;

    .line 10
    invoke-direct {v0, p1, v1}, LX/MeZ;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 16
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 0
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 0
    return-void
.end method
