.class public final LX/3iO;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3iO;->A04:LX/05b;

    .line 9
    const/16 v0, 0xd5b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3iO;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3iO;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3iO;->A02:LX/05b;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3iO;->A05:LX/0JU;

    .line 36
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3iO;->A06:LX/0JR;

    .line 42
    return-void
.end method

.method public static final A00(LX/3iO;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const/16 v0, 0x1d

    .line 2
    invoke-static {p1, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-static {v3}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/3iO;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/37W;

    .line 32
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/37W;->A03(LX/0DP;)LX/0xl;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/4ey;

    .line 42
    invoke-direct {v0, v1, v2}, LX/4ey;-><init>(LX/0xl;LX/458;)V

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_e

    .line 49
    :cond_31
    return-object v4
.end method
