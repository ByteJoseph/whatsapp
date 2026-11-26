.class public final LX/3Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Hg;->A00:LX/05b;

    .line 9
    const v0, 0x8305

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Hg;->A01:LX/05b;

    .line 18
    const/16 v0, 0x8cf

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3Hg;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C9t()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3Hg;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/3Hg;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;

    .line 30
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_48

    .line 40
    iget-object v0, v4, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/35N;

    .line 48
    sget-object v1, LX/2k2;->A03:LX/2k2;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_33
    iget-object v0, v2, LX/35N;->A01:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_45

    .line 56
    monitor-exit v2

    .line 57
    iget-object v0, v4, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2w3;

    .line 65
    invoke-virtual {v0, v3}, LX/2w3;->A00(LX/0DP;)V

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
