.class public abstract LX/P5z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08a;

.field public static final A01:LX/08b;

.field public static final A02:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0xa

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 8
    sput-object v0, LX/P5z;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 10
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/P5z;->A00:LX/08a;

    .line 16
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/P5z;->A01:LX/08b;

    .line 22
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/0WQ;
    .registers 5

    .line 0
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "smax_id"

    .line 7
    invoke-static {v2, v0, p1}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 10
    const-string v0, "id"

    .line 12
    invoke-static {v2, v0, p0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "xmlns"

    .line 18
    const-string/jumbo v0, "waffle"

    .line 21
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "get"

    .line 26
    const-string/jumbo v0, "type"

    .line 29
    invoke-static {v2, v0, v1}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v2
.end method

.method public static final A01()Ljava/security/KeyPair;
    .registers 4

    .line 0
    sget-object v0, LX/P5z;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/security/KeyPair;

    .line 8
    if-nez v3, :cond_13

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    return-object v3

    .line 19
    :cond_13
    sget-object v2, LX/P5z;->A01:LX/08b;

    .line 21
    const/16 v1, 0x1f

    .line 23
    new-instance v0, LX/Q8I;

    .line 25
    invoke-direct {v0, v1}, LX/Q8I;-><init>(I)V

    .line 28
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    return-object v3
.end method
