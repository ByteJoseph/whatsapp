.class public final LX/7vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLS;


# instance fields
.field public final synthetic A00:LX/8Yp;

.field public final synthetic A01:LX/77l;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/8Yp;LX/77l;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/7vt;->A01:LX/77l;

    .line 2
    iput-object p3, p0, LX/7vt;->A02:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, LX/7vt;->A00:LX/8Yp;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 4

    .line 0
    const-string v0, "WaffleLinkedRequestExecutor/ping/onDeliveryFailure"

    .line 2
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/7vt;->A00:LX/8Yp;

    .line 7
    const-string v1, "Account ping failed to deliver"

    .line 9
    new-instance v0, Ljava/io/IOException;

    .line 11
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v0}, LX/8Yp;->C9i(Ljava/io/IOException;)V

    .line 17
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaffleLinkedRequestExecutor/ping/onError "

    .line 6
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/7vt;->A00:LX/8Yp;

    .line 11
    new-instance v0, LX/6Dg;

    .line 13
    invoke-direct {v0, p1}, LX/6Dg;-><init>(Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {v1, v0}, LX/8Yp;->CCw(LX/6KU;)V

    .line 19
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 6

    .line 0
    const-string v0, "WaffleLinkedRequestExecutor/ping/onSuccess"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/0xT;->A00:LX/09B;

    .line 7
    if-eqz v0, :cond_34

    .line 9
    invoke-virtual {v0}, LX/09B;->A06()Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v2, p0, LX/7vt;->A01:LX/77l;

    .line 18
    iget-object v0, v2, LX/77l;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x930f

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    iget-object v0, v2, LX/77l;->A05:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/7vt;->A02:Ljava/lang/Runnable;

    .line 41
    const/16 v1, 0x1b

    .line 43
    new-instance v0, LX/83P;

    .line 45
    invoke-direct {v0, v2, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-interface {v3, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, p0, LX/7vt;->A02:Ljava/lang/Runnable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    return-void
.end method
