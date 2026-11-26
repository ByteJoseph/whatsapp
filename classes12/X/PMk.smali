.class public final synthetic LX/PMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final synthetic A00:LX/P9z;


# direct methods
.method public synthetic constructor <init>(LX/P9z;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PMk;->A00:LX/P9z;

    .line 5
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/PMk;->A00:LX/P9z;

    .line 2
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, LX/P9z;->A03:LX/0Ib;

    .line 7
    if-ne p2, v0, :cond_10

    .line 9
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 11
    if-ne p1, v0, :cond_10

    .line 13
    invoke-virtual {v1}, LX/P9z;->A03()V

    .line 16
    :cond_10
    return-void
.end method
