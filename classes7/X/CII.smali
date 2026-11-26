.class public final LX/CII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final A00:LX/0qT;

.field public final synthetic A01:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;LX/0qT;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/CII;->A01:Landroidx/core/telecom/internal/CallSession;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CII;->A00:LX/0qT;

    .line 7
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
    iget-object v2, p0, LX/CII;->A00:LX/0qT;

    .line 8
    invoke-virtual {p1}, Landroid/telecom/CallException;->getCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1c

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1c

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1c

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1c

    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1c
    new-instance v0, LX/AyY;

    .line 30
    invoke-direct {v0, v1}, LX/AyY;-><init>(I)V

    .line 33
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/CII;->A00:LX/0qT;

    .line 2
    new-instance v0, LX/AyX;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
