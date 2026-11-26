.class public abstract LX/UmU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/U1y;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UmU;->A02:Ljava/lang/Object;

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UmU;->A03:LX/00w;

    .line 17
    return-void
.end method

.method public static A00(LX/UmU;)LX/U1y;
    .registers 1

    .line 0
    iget-object p0, p0, LX/UmU;->A03:LX/00w;

    .line 2
    invoke-interface {p0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, LX/U1y;

    .line 11
    invoke-virtual {p0}, LX/Ugr;->A04()V

    .line 14
    return-object p0
.end method

.method public static A01(LX/U1y;Ljava/lang/Class;)LX/U1s;
    .registers 3

    .line 0
    new-instance v0, LX/0Ah;

    .line 2
    invoke-direct {v0, p1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object v0, p0, LX/U1y;->A02:LX/0Af;

    .line 7
    invoke-virtual {p0}, LX/U1y;->A06()LX/U1s;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Ugr;->A04()V

    .line 14
    return-object v0
.end method

.method public static A02(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/U1s;->A06(LX/00w;LX/0Af;)V

    .line 3
    const-class p1, LX/I6j;

    .line 5
    new-instance p0, LX/0Ah;

    .line 7
    invoke-direct {p0, p1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 10
    return-object p0
.end method

.method public static A03(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/U1s;->A06(LX/00w;LX/0Af;)V

    .line 3
    const-class p1, LX/I6l;

    .line 5
    new-instance p0, LX/0Ah;

    .line 7
    invoke-direct {p0, p1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 10
    return-object p0
.end method

.method public static A04(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/U1s;->A06(LX/00w;LX/0Af;)V

    .line 3
    const-class p1, LX/I6k;

    .line 5
    new-instance p0, LX/0Ah;

    .line 7
    invoke-direct {p0, p1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 10
    return-object p0
.end method
