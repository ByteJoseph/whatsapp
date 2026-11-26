.class public LX/1MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final A00:LX/1MA;


# direct methods
.method public constructor <init>(LX/1MA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1MD;->A00:LX/1MA;

    .line 5
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 4

    .line 0
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 2
    if-ne p1, v0, :cond_10

    .line 4
    iget-object v0, p0, LX/1MD;->A00:LX/1MA;

    .line 6
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 9
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 16
    :cond_10
    return-void
.end method
