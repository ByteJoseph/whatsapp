.class public final LX/Bzo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BeP;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzo;->A04:LX/0W3;

    .line 9
    const/16 v0, 0xad6

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bzo;->A02:LX/05b;

    .line 17
    const/16 v0, 0x161

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bzo;->A03:Lcom/google/common/base/Optional;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Bzo;->A01:LX/0VK;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_13

    .line 12
    iget-object v1, p0, LX/Bzo;->A00:LX/BeP;

    .line 14
    sget-object v0, LX/BeP;->A02:LX/BeP;

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    goto :goto_14

    .line 19
    :cond_13
    const/4 v2, 0x0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    :goto_14
    monitor-exit p0

    .line 21
    return v2

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method
