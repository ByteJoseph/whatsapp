.class public final LX/S23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/S23;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/RRl;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/S23;->A00:LX/0h8;

    .line 2
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    sget-object v0, LX/RRl;->A0W:LX/RRl;

    .line 10
    if-ne p1, v0, :cond_e

    .line 12
    sget-object p1, LX/RRl;->A05:LX/RRl;

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/S4X;

    .line 17
    invoke-direct {v0, p1, v1}, LX/S4X;-><init>(LX/RRl;LX/S6P;)V

    .line 20
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void
.end method

.method public A01(LX/S6P;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/S23;->A00:LX/0h8;

    .line 6
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    sget-object v1, LX/RRl;->A0W:LX/RRl;

    .line 14
    new-instance v0, LX/S4X;

    .line 16
    invoke-direct {v0, v1, p1}, LX/S4X;-><init>(LX/RRl;LX/S6P;)V

    .line 19
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void
.end method
