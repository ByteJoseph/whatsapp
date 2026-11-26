.class public LX/Smm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/VSD;

.field public final A02:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A03:LX/RwF;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SNR;LX/TUd;LX/VSD;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/Smm;->A00:Landroid/content/Context;

    .line 6
    move-object v6, p6

    .line 7
    iput-object p6, p0, LX/Smm;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    move-object v5, p5

    .line 10
    iput-object p5, p0, LX/Smm;->A02:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 12
    iput-object p4, p0, LX/Smm;->A01:LX/VSD;

    .line 14
    iget-object v0, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 16
    iget-boolean v0, v0, LX/T0w;->evaluate_debug_event_extras:Z

    .line 18
    new-instance v3, LX/SFg;

    .line 20
    invoke-direct {v3, v0}, LX/SFg;-><init>(Z)V

    .line 23
    new-instance v0, LX/RwF;

    .line 25
    move-object v2, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v7, p7

    .line 28
    invoke-direct/range {v0 .. v7}, LX/RwF;-><init>(Landroid/content/Context;LX/SNR;LX/SFg;LX/TUd;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;)V

    .line 31
    iput-object v0, p0, LX/Smm;->A03:LX/RwF;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic AY6()LX/SJi;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AY8()LX/SHe;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AbX(LX/TTx;LX/T1A;)LX/TNf;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AcO()LX/TVZ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Akl()LX/Sex;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Azd(LX/T1A;LX/T0m;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/TUy;
    .registers 6

    .line 0
    :try_start_0
    new-instance v0, LX/SYF;

    .line 2
    invoke-direct {v0}, LX/SYF;-><init>()V

    .line 5
    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v0

    .line 7
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public B1g(LX/Rwx;)LX/RxN;
    .registers 5

    .line 0
    iget-object v1, p1, LX/Rwx;->A08:Lcom/google/common/base/Supplier;

    .line 2
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 11
    :cond_b
    :try_start_b
    iget-object v1, p0, LX/Smm;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 15
    iget-boolean v0, v0, LX/T0w;->enable_preload_in_hero_manager:Z

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, p1, LX/Rwx;->A04:LX/T1A;

    .line 21
    invoke-static {v0, v1}, LX/T1A;->A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/SGv;

    .line 27
    invoke-direct {v1}, LX/SGv;-><init>()V

    .line 30
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 32
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 34
    if-nez v0, :cond_26

    .line 36
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 38
    :cond_26
    iput-object v0, v1, LX/SGv;->A00:Landroid/net/Uri;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v2, v1, LX/SGv;->A05:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, LX/SGv;->A00()LX/SHq;

    .line 48
    goto :goto_43

    .line 49
    :cond_31
    iget-object v0, p1, LX/Rwx;->A04:LX/T1A;

    .line 51
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 53
    iget-object v1, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 55
    sget-object v0, LX/SHq;->A08:LX/SHq;

    .line 57
    new-instance v0, LX/SGv;

    .line 59
    invoke-direct {v0}, LX/SGv;-><init>()V

    .line 62
    iput-object v1, v0, LX/SGv;->A00:Landroid/net/Uri;

    .line 64
    invoke-virtual {v0}, LX/SGv;->A00()LX/SHq;

    .line 67
    :goto_43
    const/4 v0, 0x0

    .line 68
    return-object v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v0

    .line 70
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public synthetic BE9()LX/S81;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BGQ(LX/T1A;)LX/RvM;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BIK()LX/TVZ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BT1(LX/TTx;LX/T1A;)LX/TNf;
    .registers 4

    .line 0
    new-instance v0, LX/Sew;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public synthetic Csk()V
    .registers 1

    .line 0
    return-void
.end method

.method public CzT()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D1Q(LX/RlU;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D2i(LX/SGt;)V
    .registers 2

    .line 0
    return-void
.end method
