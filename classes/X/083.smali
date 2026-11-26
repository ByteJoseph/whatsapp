.class public final LX/083;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/086;

.field public final A01:LX/00X;

.field public final A02:LX/085;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x36

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/085;

    .line 11
    iput-object v0, p0, LX/083;->A02:LX/085;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00X;

    .line 20
    iput-object v0, p0, LX/083;->A01:LX/00X;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()LX/086;
    .registers 3

    .line 0
    iget-object v1, p0, LX/083;->A00:LX/086;

    .line 2
    if-nez v1, :cond_1f

    .line 4
    iget-object v1, p0, LX/083;->A02:LX/085;

    .line 6
    iget-object v0, p0, LX/083;->A01:LX/00X;

    .line 8
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 15
    :try_start_f
    new-instance v1, LX/086;

    .line 17
    invoke-direct {v1, v0}, LX/086;-><init>(Ljava/lang/String;)V

    .line 20
    goto :goto_1a
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-static {}, LX/00U;->A06()V

    .line 25
    throw v0

    .line 26
    :goto_1a
    invoke-static {}, LX/00U;->A06()V

    .line 29
    iput-object v1, p0, LX/083;->A00:LX/086;

    .line 31
    :cond_1f
    return-object v1
.end method

.method public final A01(Ljava/lang/String;)LX/086;
    .registers 3

    .line 0
    iget-object v0, p0, LX/083;->A02:LX/085;

    .line 2
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 5
    :try_start_5
    new-instance v0, LX/086;

    .line 7
    invoke-direct {v0, p1}, LX/086;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 10
    invoke-static {}, LX/00U;->A06()V

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-static {}, LX/00U;->A06()V

    .line 18
    throw v0
.end method
