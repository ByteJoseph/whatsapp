.class public final LX/ErE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKS;


# instance fields
.field public final synthetic A00:LX/E8V;

.field public final synthetic A01:LX/0ds;


# direct methods
.method public constructor <init>(LX/E8V;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/ErE;->A01:LX/0ds;

    .line 2
    iput-object p1, p0, LX/ErE;->A00:LX/E8V;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cc5(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ErE;->A01:LX/0ds;

    .line 2
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ErE;->A00:LX/E8V;

    .line 2
    iget-object v0, v0, LX/E8V;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1ej;

    .line 10
    sget-object v0, LX/DVF;->A02:LX/DVF;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v0, v1, p1}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, LX/ErE;->A01:LX/0ds;

    .line 18
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
