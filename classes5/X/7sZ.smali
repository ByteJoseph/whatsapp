.class public final LX/7sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZL;


# instance fields
.field public final A00:LX/0JP;

.field public final A01:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7sZ;->A01:LX/0JU;

    .line 10
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7sZ;->A00:LX/0JP;

    .line 16
    return-void
.end method


# virtual methods
.method public CCL(LX/MJE;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CRr(LX/MJE;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/MJE;->A00:LX/MAQ;

    .line 2
    invoke-virtual {v0}, LX/MAQ;->A06()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne v1, v0, :cond_1e

    .line 10
    iget-object v2, p0, LX/7sZ;->A01:LX/0JU;

    .line 12
    :cond_c
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 30
    :cond_1e
    return-void
.end method

.method public synthetic CSi(LX/1JZ;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CaA(LX/MI5;LX/MJE;)V
    .registers 3

    .line 0
    return-void
.end method
