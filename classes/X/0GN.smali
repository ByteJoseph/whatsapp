.class public final LX/0GN;
.super LX/07p;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    const/16 v0, 0x1d6c

    .line 7
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    const/16 v0, 0x1d6f

    .line 19
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 29
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/00z;

    .line 36
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 43
    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0Lh;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2, p0, p1}, LX/0Lh;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0Lh;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2, p0, p1}, LX/0Lh;->onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public static final A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0Lh;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2, p0, p1}, LX/0Lh;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public static final A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0Lh;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2, p0, p1}, LX/0Lh;->onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public static final A06(Landroid/app/Activity;LX/0Lh;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/0Lh;->onActivityPostDestroyed(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public static final A07(Landroid/app/Activity;LX/0Lh;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/0Lh;->onActivityPostPaused(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public static final A08(Landroid/app/Activity;LX/0Lh;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/0Lh;->onActivityPostResumed(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public static final A09(Landroid/app/Activity;LX/0Lh;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/0Lh;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public static final A0A(Landroid/app/Activity;LX/0Lh;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/0Lh;->onActivityPostStopped(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public static final A0B(Landroid/app/Activity;LX/0Lh;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/0Lh;->onActivityPreDestroyed(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public static final A0C(Landroid/app/Activity;LX/0Lh;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/0Lh;->onActivityPrePaused(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public static final A0D(Landroid/app/Activity;LX/0Lh;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/0Lh;->onActivityPreResumed(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public static final A0E(Landroid/app/Activity;LX/0Lh;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/0Lh;->onActivityPreStarted(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public static final A0F(Landroid/app/Activity;LX/0Lh;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/0Lh;->onActivityPreStopped(Landroid/app/Activity;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/1Sg;

    .line 9
    invoke-direct {v0, p1, p2, v1}, LX/1Sg;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, LX/Uxx;

    .line 9
    invoke-direct {v0, p1, v1}, LX/Uxx;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, LX/1Sf;

    .line 9
    invoke-direct {v0, p1, v1}, LX/1Sf;-><init>(Landroid/app/Activity;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/1Sg;

    .line 9
    invoke-direct {v0, p1, p2, v1}, LX/1Sg;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, LX/Uxx;

    .line 9
    invoke-direct {v0, p1, v1}, LX/Uxx;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/1Sf;

    .line 9
    invoke-direct {v0, p1, v1}, LX/1Sf;-><init>(Landroid/app/Activity;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "ActivityLifecycleCallbacks/"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ".onPauseDone"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/16 v1, 0x8

    .line 8
    new-instance v0, LX/1Sf;

    .line 10
    invoke-direct {v0, p1, v1}, LX/1Sf;-><init>(Landroid/app/Activity;I)V

    .line 13
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 16
    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 10
    new-instance v0, LX/Uxz;

    .line 12
    invoke-direct {v0, p1, p2, v2}, LX/Uxz;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 15
    invoke-static {p0, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 18
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/1Sf;

    .line 9
    invoke-direct {v0, p1, v1}, LX/1Sf;-><init>(Landroid/app/Activity;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/Uxx;

    .line 9
    invoke-direct {v0, p1, v1}, LX/Uxx;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 6
    new-instance v0, LX/1Sg;

    .line 8
    invoke-direct {v0, p1, p2, v2}, LX/1Sg;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 11
    invoke-static {p0, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 14
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/Uxx;

    .line 9
    invoke-direct {v0, p1, v1}, LX/Uxx;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/1Sf;

    .line 9
    invoke-direct {v0, p1, v1}, LX/1Sf;-><init>(Landroid/app/Activity;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, LX/1Sf;

    .line 9
    invoke-direct {v0, p1, v1}, LX/1Sf;-><init>(Landroid/app/Activity;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/Uxz;

    .line 13
    invoke-direct {v0, p1, p2, v1}, LX/Uxz;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 16
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 19
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 6
    new-instance v0, LX/1Sf;

    .line 8
    invoke-direct {v0, p1, v2}, LX/1Sf;-><init>(Landroid/app/Activity;I)V

    .line 11
    invoke-static {p0, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 14
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/Uxx;

    .line 9
    invoke-direct {v0, p1, v1}, LX/Uxx;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/1Sf;

    .line 9
    invoke-direct {v0, p1, v1}, LX/1Sf;-><init>(Landroid/app/Activity;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 10
    new-instance v0, LX/Uxz;

    .line 12
    invoke-direct {v0, p1, p2, v2}, LX/Uxz;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 15
    invoke-static {p0, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 18
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/1Sf;

    .line 9
    invoke-direct {v0, p1, v1}, LX/1Sf;-><init>(Landroid/app/Activity;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/Uxx;

    .line 9
    invoke-direct {v0, p1, v1}, LX/Uxx;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method
