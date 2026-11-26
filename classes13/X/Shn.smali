.class public final LX/Shn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT2;
.implements LX/TTB;


# instance fields
.field public final A00:LX/RkM;

.field public final A01:LX/TZI;


# direct methods
.method public constructor <init>(LX/TZI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Shn;->A01:LX/TZI;

    .line 5
    new-instance v0, LX/RkM;

    .line 7
    invoke-direct {v0}, LX/RkM;-><init>()V

    .line 10
    iput-object v0, p0, LX/Shn;->A00:LX/RkM;

    .line 12
    return-void
.end method


# virtual methods
.method public AFa(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Shn;->A01:LX/TZI;

    .line 2
    check-cast v0, LX/SjP;

    .line 4
    iget v0, v0, LX/SjP;->A07:I

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {p1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public AhK(LX/R02;)LX/TZQ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Shn;->A01:LX/TZI;

    .line 6
    invoke-interface {v0, p1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public AhL(LX/RbW;)LX/TO7;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Shn;->A01:LX/TZI;

    .line 6
    invoke-interface {v0, p1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AhX(LX/RbJ;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v0, "ConnectConfigurationKey not supported!"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public AhY(LX/S93;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Shn;->A01:LX/TZI;

    .line 6
    invoke-interface {v0, p1}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Bhi(LX/R02;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Shn;->A01:LX/TZI;

    .line 6
    invoke-interface {v0, p1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bhj(LX/RbW;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Shn;->A01:LX/TZI;

    .line 6
    invoke-interface {v0, p1}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized Cta()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/Shn;->A01:LX/TZI;

    .line 3
    iget-object v1, p0, LX/Shn;->A00:LX/RkM;

    .line 5
    new-instance v0, LX/SCp;

    .line 7
    invoke-direct {v0, v1}, LX/SCp;-><init>(LX/RkM;)V

    .line 10
    invoke-interface {v2, v0}, LX/TZI;->ALa(LX/SCp;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized destroy()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Shn;->A01:LX/TZI;

    .line 3
    invoke-interface {v0}, LX/TZI;->release()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Shn;->A01:LX/TZI;

    .line 2
    invoke-interface {v0}, LX/TT2;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public declared-synchronized pause()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Shn;->A01:LX/TZI;

    .line 3
    invoke-interface {v0}, LX/TZI;->disconnect()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method
