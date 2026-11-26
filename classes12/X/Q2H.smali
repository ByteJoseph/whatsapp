.class public final LX/Q2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QaG;


# instance fields
.field public final synthetic A00:LX/0ds;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q2H;->A00:LX/0ds;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEV(LX/Ori;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Q2H;->A00:LX/0ds;

    .line 2
    iget-object v3, p1, LX/Ori;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p1, LX/Ori;->A00:LX/Nz5;

    .line 6
    iget-object v1, p1, LX/Ori;->A01:Ljava/lang/Long;

    .line 8
    new-instance v0, LX/O3f;

    .line 10
    invoke-direct {v0, v2, v1, v3}, LX/O3f;-><init>(LX/Nz5;Ljava/lang/Long;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v4, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public CEZ(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Q2H;->A00:LX/0ds;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/O3f;

    .line 5
    invoke-direct {v0, v1, v1, p1}, LX/O3f;-><init>(LX/Nz5;Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q2H;->A00:LX/0ds;

    .line 2
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 4
    new-instance v0, LX/6Dj;

    .line 6
    invoke-direct {v0, v1}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
