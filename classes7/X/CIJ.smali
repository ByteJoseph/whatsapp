.class public final LX/CIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/CAh;

.field public final synthetic A01:Landroidx/core/telecom/internal/CallSession;

.field public final synthetic A02:LX/0qT;


# direct methods
.method public constructor <init>(LX/CAh;Landroidx/core/telecom/internal/CallSession;LX/0qT;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/CIJ;->A01:Landroidx/core/telecom/internal/CallSession;

    .line 2
    iput-object p3, p0, LX/CIJ;->A02:LX/0qT;

    .line 4
    iput-object p1, p0, LX/CIJ;->A00:LX/CAh;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    check-cast p1, Landroid/telecom/CallException;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/CIJ;->A00:LX/CAh;

    .line 8
    iget-object v0, v2, LX/CAh;->A02:LX/1Dy;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 14
    iget-object v0, v2, LX/CAh;->A00:LX/1Dy;

    .line 16
    invoke-interface {v0, v1}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 19
    iget-object v0, v2, LX/CAh;->A03:LX/1Dy;

    .line 21
    invoke-interface {v0, v1}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 24
    iget-object v0, v2, LX/CAh;->A01:LX/1Dy;

    .line 26
    invoke-interface {v0, v1}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 29
    iget-object v2, p0, LX/CIJ;->A02:LX/0qT;

    .line 31
    invoke-virtual {p1}, Landroid/telecom/CallException;->getCode()I

    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/Aya;

    .line 37
    invoke-direct {v0, v1}, LX/Aya;-><init>(I)V

    .line 40
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Landroid/telecom/CallControl;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/CIJ;->A01:Landroidx/core/telecom/internal/CallSession;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/telecom/internal/CallSession;->A0a(Landroid/telecom/CallControl;)V

    .line 11
    iget-object v1, p0, LX/CIJ;->A02:LX/0qT;

    .line 13
    new-instance v0, LX/AyZ;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
