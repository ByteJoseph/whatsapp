.class public final LX/0oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bd1

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0oW;->A02:LX/05b;

    .line 11
    const/16 v0, 0xd4e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0oW;->A01:LX/05b;

    .line 19
    const/16 v0, 0x6d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0oW;->A03:LX/05b;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LX/0oW;->A04:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static final A00(LX/0oW;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0oW;->A02:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Az;

    .line 10
    iget-object v0, v0, LX/1Az;->A01:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1B1;

    .line 20
    invoke-static {v0}, LX/1B1;->A00(LX/1B1;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1128

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2d

    .line 32
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Az;

    .line 38
    invoke-virtual {v0}, LX/1Az;->A00()Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    :cond_2e
    return v0
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0oW;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/0oW;->A00:Z

    .line 6
    invoke-static {p0}, LX/0oW;->A00(LX/0oW;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/0oW;->A01:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ZP;

    .line 22
    invoke-virtual {v0}, LX/0ZP;->A00()V
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method

.method public onAppBackgrounded()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0oW;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/0oW;->A00:Z

    .line 6
    invoke-static {p0}, LX/0oW;->A00(LX/0oW;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/0oW;->A01:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ZP;

    .line 22
    invoke-virtual {v0}, LX/0ZP;->A01()V
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method
