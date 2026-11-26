.class public LX/0UZ;
.super LX/0UY;
.source ""


# instance fields
.field public A00:LX/00x;

.field public final A01:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0UY;-><init>()V

    .line 3
    const/16 v1, 0xb1b

    .line 5
    new-instance v0, LX/05a;

    .line 7
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/0UZ;->A01:LX/00x;

    .line 12
    const/16 v0, 0x6a8

    .line 14
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0UZ;->A00:LX/00x;

    .line 20
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0UZ;->A01:LX/00x;

    .line 2
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/HOT;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/HOT;->A05(Z)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/0UY;->A05:LX/0HB;

    .line 20
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 23
    iget-object v0, v0, LX/0HB;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 28
    return-void
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0UY;->A05:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 5
    iget-object v0, v0, LX/0HB;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    iget-object v1, p0, LX/0UZ;->A01:LX/00x;

    .line 12
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/HOT;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/HOT;->A05(Z)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A04(LX/0Ui;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/0Ui;->A0R()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, LX/0Ui;->A01()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_14

    .line 13
    invoke-virtual {p1}, LX/0Ui;->A0V()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public A05()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0UZ;->A00:LX/00x;

    .line 2
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LX/0UY;->A03(Z)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_d

    .line 9
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v1

    .line 14
    iget-object v0, p0, LX/0UZ;->A00:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    throw v1
.end method
