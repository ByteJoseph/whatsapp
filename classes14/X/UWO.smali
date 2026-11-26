.class public final LX/UWO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0JP;

.field public final A02:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UWO;->A00:Ljava/lang/Object;

    .line 9
    sget-object v0, LX/Uh6;->A02:LX/Uh6;

    .line 11
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/UWO;->A02:LX/0JU;

    .line 17
    const/16 v0, 0x2a

    .line 19
    new-instance v2, LX/V6s;

    .line 21
    invoke-direct {v2, v1, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 24
    const/16 v0, 0x8

    .line 26
    new-instance v1, LX/V57;

    .line 28
    invoke-direct {v1, v0}, LX/V57;-><init>(I)V

    .line 31
    sget-object v0, LX/1FQ;->A00:LX/0AZ;

    .line 33
    invoke-static {v1, v0, v2}, LX/1FQ;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)LX/0JP;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/UWO;->A01:LX/0JP;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/UX0;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/UWO;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v3, p0, LX/UWO;->A02:LX/0JU;

    .line 9
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Uh6;

    .line 15
    iget-object v0, v1, LX/Uh6;->A00:LX/UX0;

    .line 17
    if-ne v0, p1, :cond_32

    .line 19
    iget-object v2, v1, LX/Uh6;->A01:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    sget-object v2, LX/Uh6;->A02:LX/Uh6;

    .line 29
    :goto_1d
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 32
    goto :goto_32

    .line 33
    :cond_21
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/UX0;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/Uh6;

    .line 46
    invoke-direct {v2, v1, v0}, LX/Uh6;-><init>(LX/UX0;Ljava/util/List;)V

    .line 49
    goto :goto_1d
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_34

    .line 50
    :cond_32
    :goto_32
    monitor-exit v4

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v4

    .line 54
    throw v0
.end method
