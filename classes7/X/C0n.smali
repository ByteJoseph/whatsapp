.class public final LX/C0n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C0n;->A01:LX/00y;

    .line 11
    const/16 v0, 0xd69

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C0n;->A00:LX/00y;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/Crl;LX/0DP;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/C0n;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0u8;

    .line 12
    invoke-virtual {v0, p2}, LX/0u8;->A0O(LX/0DP;)V

    .line 15
    instance-of v0, p1, LX/CPK;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast p1, LX/CPK;

    .line 21
    iget-boolean v0, p1, LX/CPK;->A00:Z

    .line 23
    invoke-virtual {p0, p2, p3, v0}, LX/C0n;->A01(LX/0DP;ZZ)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A01(LX/0DP;ZZ)V
    .registers 7

    .line 0
    if-nez p2, :cond_21

    .line 2
    if-nez p3, :cond_21

    .line 4
    iget-object v0, p0, LX/C0n;->A01:LX/00y;

    .line 6
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/09I;

    .line 12
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, p0, LX/C0n;->A00:LX/00y;

    .line 20
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/07p;

    .line 26
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 28
    const/16 v0, 0xb

    .line 30
    invoke-static {v2, v1, p1, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 33
    :cond_21
    return-void
.end method
