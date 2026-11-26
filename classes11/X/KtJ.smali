.class public final LX/KtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KtJ;->A00:LX/05b;

    .line 9
    const/16 v0, 0x55c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KtJ;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KtJ;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;Ljava/lang/Integer;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 6
    if-ne p2, v0, :cond_31

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android.intent.action.VIEW"

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    iget-object v0, p0, LX/KtJ;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x5fbc

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    iget-object v0, p0, LX/KtJ;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0hl;

    .line 42
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 44
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return v2

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KtJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5fbc

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    const-class v1, LX/0fC;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    sget-object v0, LX/0fC;->A00:Ljava/util/List;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_1a
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :goto_1a
    monitor-exit v1

    .line 27
    :cond_1b
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NavigationLoggingIntentLaunchObservingPlugin"

    .line 2
    return-object v0
.end method
