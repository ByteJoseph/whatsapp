.class public final LX/0Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final A00:LX/0Jr;


# direct methods
.method public constructor <init>(LX/0Jr;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Js;->A00:LX/0Jr;

    .line 5
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 10
    if-ne p1, v0, :cond_19

    .line 12
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 19
    iget-object v0, p0, LX/0Js;->A00:LX/0Jr;

    .line 21
    invoke-virtual {v0}, LX/0Jr;->A00()V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v1, "Next event must be ON_CREATE, it was "

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
