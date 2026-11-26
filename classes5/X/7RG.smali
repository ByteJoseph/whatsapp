.class public final LX/7RG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/8To;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    invoke-static {p4, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const v0, 0x1016d

    .line 6
    invoke-static {p4, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6xo;

    .line 12
    new-instance v4, LX/79F;

    .line 14
    invoke-direct {v4, p1, p2}, LX/79F;-><init>(LX/8To;LX/8Tt;)V

    .line 17
    iget-object v3, v1, LX/6xo;->A00:LX/6uM;

    .line 19
    const/16 v0, 0x13

    .line 21
    invoke-static {p2, v1, p1, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 24
    move-result-object v2

    .line 25
    monitor-enter v3

    .line 26
    :try_start_1a
    iget-object v1, v3, LX/6uM;->A00:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8Y7;
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_37

    .line 34
    monitor-exit v3

    .line 35
    if-nez v0, :cond_30

    .line 37
    invoke-virtual {v2}, LX/8OL;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8Y7;

    .line 43
    monitor-enter v3

    .line 44
    :try_start_2c
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_37

    .line 47
    monitor-exit v3

    .line 48
    :cond_30
    invoke-interface {v0}, LX/8Y7;->ClM()V

    .line 51
    invoke-static {p0, p2, p3, p4, p5}, LX/7RG;->A01(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    sget-object v0, LX/8Zx;->A00:LX/7pQ;

    .line 2
    sget-object v0, LX/7pQ;->A00:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    const-string v0, "DEFAULT"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    sget-object v1, LX/8aB;->A00:LX/7pe;

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Function0<com.meta.foa.screens.IFoaContainerFragment<com.meta.foa.screens.Args>>"

    .line 22
    invoke-static {p4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p4, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual/range {v1 .. v6}, LX/7pe;->Cib(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {v1}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
