.class public abstract LX/Rf9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TU5;LX/SeK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/SUU;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p0

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p0, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    const-string v1, "HeroPlayerInternalThread"

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-static {v1, v0}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2b

    .line 15
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-static {v2}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, LX/Slr;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v4, LX/Slt;

    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 34
    move-result-object p0

    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v0, LX/SUU;

    .line 38
    move-object v6, p1

    .line 39
    invoke-direct/range {v0 .. v9}, LX/SUU;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/TL5;LX/TUG;LX/TU5;LX/SeK;LX/SGT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
