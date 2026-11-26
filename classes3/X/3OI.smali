.class public final LX/3OI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApY;


# instance fields
.field public final synthetic A00:LX/2EY;

.field public final synthetic A01:LX/2HE;


# direct methods
.method public constructor <init>(LX/2EY;LX/2HE;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/3OI;->A01:LX/2HE;

    .line 2
    iput-object p1, p0, LX/3OI;->A00:LX/2EY;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CLt(LX/9nL;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3OI;->A01:LX/2HE;

    .line 2
    iget-object v0, v0, LX/2HE;->A05:LX/8eB;

    .line 4
    invoke-virtual {v0}, LX/8eB;->A08()V

    .line 7
    return-void
.end method

.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3OI;->A00:LX/2EY;

    .line 2
    invoke-static {v0}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method
