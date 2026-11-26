.class public LX/Eyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/E7h;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eyk;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eyk;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1f

    .line 17
    new-instance v1, LX/EzZ;

    .line 19
    invoke-direct {v1, p0, v0}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v0, LX/E7h;

    .line 24
    invoke-direct {v0, v1}, LX/E7h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v0, p0, LX/Eyk;->A02:LX/E7h;

    .line 29
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0x20

    .line 33
    invoke-static {v1, p0, v0}, LX/EzZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Eyk;->A03:LX/00q;

    .line 39
    const/16 v0, 0x21

    .line 41
    invoke-static {v1, p0, v0}, LX/EzZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Eyk;->A04:LX/00q;

    .line 47
    const/16 v0, 0x22

    .line 49
    invoke-static {v1, p0, v0}, LX/EzZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Eyk;->A05:LX/00q;

    .line 55
    return-void
.end method

.method public static A00(LX/00y;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Eyk;

    .line 6
    invoke-virtual {p0}, LX/Eyk;->A07()V

    .line 9
    return-void
.end method

.method public static A01(LX/Eyk;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EyG;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A02(LX/Eyk;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    new-instance v0, LX/Ey2;

    .line 2
    invoke-direct {v0, p2, p1, p3}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 5
    invoke-virtual {p0, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A03(LX/Eyk;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/EyP;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/EyP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A04(LX/Eyk;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v0, LX/EyK;

    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A05(LX/EhM;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A35:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Eyk;

    .line 8
    invoke-virtual {p0}, LX/Eyk;->A07()V

    .line 11
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)LX/D16;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Eyk;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/os/Looper;

    .line 8
    iget-object v2, p0, LX/Eyk;->A02:LX/E7h;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/D16;

    .line 13
    invoke-direct {v0, v1, v3, v2, p1}, LX/D16;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;LX/E7h;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public A07()V
    .registers 3

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/Eyk;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Eyk;->A03:LX/00q;

    .line 17
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    const-string v0, "Not on VoiceService handler thread"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 40
    :cond_28
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Eyk;->A03:LX/00q;

    .line 10
    invoke-static {v1}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {v1}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method
