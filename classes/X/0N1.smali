.class public final LX/0N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LX/0Ji;


# instance fields
.field public final synthetic A00:LX/0K3;

.field public final synthetic A01:LX/0Mj;

.field public final synthetic A02:LX/0JH;

.field public final synthetic A03:LX/0My;


# direct methods
.method public constructor <init>(LX/0K3;LX/0Mj;LX/0JH;LX/0My;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/0N1;->A03:LX/0My;

    .line 2
    iput-object p1, p0, LX/0N1;->A00:LX/0K3;

    .line 4
    iput-object p2, p0, LX/0N1;->A01:LX/0Mj;

    .line 6
    iput-object p3, p0, LX/0N1;->A02:LX/0JH;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/0N1;->A03:LX/0My;

    .line 7
    invoke-virtual {p1}, LX/0P9;->A00()LX/0JL;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 13
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v0, p0, LX/0N1;->A00:LX/0K3;

    .line 21
    iget-boolean v0, v0, LX/0K3;->A00:Z

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1a
    invoke-virtual {v2, v3}, LX/0My;->A05(Z)V

    .line 29
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 31
    if-ne p1, v0, :cond_29

    .line 33
    invoke-virtual {v2}, LX/0My;->A00()V

    .line 36
    iget-object v0, p0, LX/0N1;->A02:LX/0JH;

    .line 38
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 41
    :cond_29
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0N1;->A02:LX/0JH;

    .line 2
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 5
    return-void
.end method
