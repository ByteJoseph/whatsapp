.class public abstract LX/UXP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/UU6;


# direct methods
.method public constructor <init>(LX/UU6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UXP;->A02:LX/UU6;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UXP;->A01:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    instance-of v0, p0, LX/U52;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/16 v0, 0x2a

    .line 6
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/UXP;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void

    .line 14
    :cond_e
    instance-of v0, p0, LX/U51;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    const/16 v0, 0x28

    .line 20
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/UXP;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/16 v0, 0x24

    .line 30
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/UXP;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UXP;->A02:LX/UU6;

    .line 2
    iget-object v0, v0, LX/UU6;->A05:LX/00w;

    .line 4
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/U1q;

    .line 10
    sget-object v1, LX/Ugl;->A00:LX/Ugl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iput-object v1, v2, LX/U1q;->A00:LX/Ugl;

    .line 18
    invoke-virtual {v2}, LX/Ugr;->A04()V

    .line 21
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v2}, LX/Ugr;->A01(LX/Ugr;)V

    .line 27
    monitor-enter p0

    .line 28
    :try_start_1c
    iget-object v0, p0, LX/UXP;->A01:Ljava/util/List;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_23

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method
