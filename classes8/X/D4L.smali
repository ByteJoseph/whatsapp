.class public final LX/D4L;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/1YK;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D4L;->A06:LX/1YK;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D4L;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D4L;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D4L;->A01:Landroid/app/Application;

    .line 27
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D4L;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D4L;->A07:LX/024;

    .line 39
    const/16 v0, 0x283

    .line 41
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D4L;->A05:Lcom/google/common/base/Optional;

    .line 47
    return-void
.end method

.method public static final A00(LX/Dmc;LX/EDL;LX/EW3;)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p1, p0}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v1

    .line 5
    instance-of v0, p0, LX/DRo;

    .line 7
    if-nez v0, :cond_13

    .line 9
    instance-of v0, p0, LX/DRm;

    .line 11
    if-nez v0, :cond_13

    .line 13
    const-string v0, "DevicePairChallengesViewModel/retryDevicePairingWithCompleteFrictionChallenge unexpected requested challenge"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    if-eqz p2, :cond_12

    .line 21
    iget-object v4, p1, LX/EDL;->A02:LX/Bh5;

    .line 23
    iget-object v3, p1, LX/EDL;->A01:LX/E4r;

    .line 25
    new-array v2, v1, [LX/Dmb;

    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v0, LX/DRl;->A00:LX/DRl;

    .line 30
    aput-object v0, v2, v1

    .line 32
    sget-object v0, LX/DRk;->A00:LX/DRk;

    .line 34
    invoke-static {v0, v2, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/DRr;

    .line 40
    invoke-direct {v1, v0}, LX/DRr;-><init>(Ljava/util/List;)V

    .line 43
    iget v0, p1, LX/EDL;->A00:I

    .line 45
    invoke-virtual {p2, v3, v1, v4, v0}, LX/EW3;->A04(LX/E4r;LX/Dme;LX/Bh5;I)V

    .line 48
    return-void
.end method

.method public static final A01(Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 6
    if-eqz v1, :cond_18

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "DevicePairChallengesViewModel/createPasskeyWithFlow Activity gone before callback; skipping"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/D4L;->A00:Ljava/util/concurrent/Future;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_8
    return-void
.end method
