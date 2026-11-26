.class public LX/0KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00y;
.implements LX/00w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/00w;


# direct methods
.method public static A00(LX/00w;)LX/0KE;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/0KE;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v0, LX/00M;->A00:Z

    .line 8
    iput-object p0, v1, LX/0KE;->A01:LX/00w;

    .line 10
    iput-object v2, v1, LX/0KE;->A00:Ljava/lang/Object;

    .line 12
    return-object v1
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0KE;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0KE;->A00:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget-object v1, p0, LX/0KE;->A01:LX/00w;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 13
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    :try_start_13
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/0KE;->A00:Ljava/lang/Object;

    .line 28
    goto :goto_22
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    throw v0

    .line 34
    :goto_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    :cond_25
    return-object v0
.end method
