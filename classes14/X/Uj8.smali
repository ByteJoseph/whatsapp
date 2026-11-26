.class public abstract LX/Uj8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/U20;

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
    iput-object v0, p0, LX/Uj8;->A02:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x14

    .line 11
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Uj8;->A03:LX/00w;

    .line 17
    return-void
.end method

.method public static A00(LX/Uj8;)LX/U20;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Uj8;->A03:LX/00w;

    .line 2
    invoke-interface {p0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, LX/U20;

    .line 11
    invoke-virtual {p0}, LX/Ugr;->A04()V

    .line 14
    return-object p0
.end method

.method public static A01(LX/Ugr;)LX/0Ah;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ugr;->A04()V

    .line 3
    const-class p0, LX/HY8;

    .line 5
    new-instance v0, LX/0Ah;

    .line 7
    invoke-direct {v0, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method
