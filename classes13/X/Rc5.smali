.class public abstract LX/Rc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RRJ;LX/SRr;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/SRr;->A02:LX/1Ip;

    .line 2
    const-string v0, "client_add_debug_atomic"

    .line 4
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/Ql4;

    .line 10
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/TI4;

    .line 16
    invoke-direct {v0, p0, p2, p1, v1}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2, v0}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method
