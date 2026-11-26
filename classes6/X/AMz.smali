.class public final LX/AMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApY;


# instance fields
.field public final synthetic A00:LX/0Ib;

.field public final synthetic A01:LX/ApY;

.field public final synthetic A02:LX/ApY;


# direct methods
.method public constructor <init>(LX/0Ib;LX/ApY;LX/ApY;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/AMz;->A00:LX/0Ib;

    .line 2
    iput-object p2, p0, LX/AMz;->A02:LX/ApY;

    .line 4
    iput-object p3, p0, LX/AMz;->A01:LX/ApY;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CLt(LX/9nL;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AMz;->A02:LX/ApY;

    .line 6
    invoke-interface {v0, p1}, LX/ApY;->CLt(LX/9nL;)V

    .line 9
    iget-object v0, p0, LX/AMz;->A01:LX/ApY;

    .line 11
    invoke-interface {v0, p1}, LX/ApY;->CLt(LX/9nL;)V

    .line 14
    return-void
.end method

.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AMz;->A00:LX/0Ib;

    .line 2
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
