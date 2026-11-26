.class public final LX/3is;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1aw;

.field public A01:LX/4Xs;

.field public A02:LX/0VK;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0xc292

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3is;->A03:LX/00y;

    .line 12
    const/16 v0, 0x10ee

    .line 14
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3is;->A04:LX/00y;

    .line 20
    sget-object v0, LX/488;->A00:LX/488;

    .line 22
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3is;->A05:LX/0JU;

    .line 28
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3is;->A06:LX/0JR;

    .line 34
    return-void
.end method

.method public static final A00(LX/4Xs;LX/3is;)V
    .registers 6

    .line 0
    iput-object p0, p1, LX/3is;->A01:LX/4Xs;

    .line 2
    iget-object v0, p1, LX/3is;->A04:LX/00y;

    .line 4
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4Ys;

    .line 10
    iget-object v0, v1, LX/4Ys;->A00:LX/4Xs;

    .line 12
    if-ne v0, p0, :cond_13

    .line 14
    iget-boolean v1, v1, LX/4Ys;->A01:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    iget-object v2, p1, LX/3is;->A05:LX/0JU;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    sget-object v0, LX/486;->A00:LX/486;

    .line 26
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/4Xs;->A01:LX/4it;

    .line 32
    new-instance v0, LX/484;

    .line 34
    invoke-direct {v0, v1}, LX/484;-><init>(LX/4it;)V

    .line 37
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 40
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x16

    .line 47
    new-instance v0, LX/5Ii;

    .line 49
    invoke-direct {v0, p0, p1, v2, v1}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 52
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LX/3is;->A02:LX/0VK;

    .line 58
    return-void
.end method

.method public static final A01(LX/3is;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3is;->A02:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/3is;->A05:LX/0JU;

    .line 8
    sget-object v0, LX/488;->A00:LX/488;

    .line 10
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/5Il;

    .line 20
    invoke-direct {v0, p0, v3, v1}, LX/5Il;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 23
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3is;->A02:LX/0VK;

    .line 29
    return-void
.end method

.method public static final A02(LX/3is;)Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/3is;->A00:LX/1aw;

    .line 2
    if-eqz v2, :cond_1d

    .line 4
    iget-object v0, p0, LX/3is;->A04:LX/00y;

    .line 6
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Ys;

    .line 12
    iget-object v1, v0, LX/4Ys;->A00:LX/4Xs;

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    iget-object v0, v1, LX/4Xs;->A00:LX/1aw;

    .line 18
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {v1, p0}, LX/3is;->A00(LX/4Xs;LX/3is;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method
