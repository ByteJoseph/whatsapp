.class public final LX/GyM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FrN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/FrN;

    .line 5
    invoke-direct {v0}, LX/FrN;-><init>()V

    .line 8
    iput-object v0, p0, LX/GyM;->A00:LX/FrN;

    .line 10
    return-void
.end method

.method public static A00(LX/HOW;LX/1ti;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/1ti;->A04(LX/1ti;)LX/GyM;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/GyM;->A01(LX/HOW;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A01(LX/HOW;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/GyM;->A00:LX/FrN;

    .line 2
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/0j1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final A02(LX/Fss;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GyM;->A00:LX/FrN;

    .line 6
    invoke-virtual {v0, p1}, LX/0j1;->A0P(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
