.class public final LX/HQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1O;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRJ(LX/1AZ;LX/1AZ;LX/Gr3;)V
    .registers 6

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p3, LX/Gr3;->A02:LX/1e2;

    .line 5
    sget-object v0, LX/1e2;->A05:LX/1e2;

    .line 7
    if-eq v1, v0, :cond_d

    .line 9
    sget-object v0, LX/1e2;->A02:LX/1e2;

    .line 11
    if-ne v1, v0, :cond_1b

    .line 13
    :cond_d
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, LX/FU4;->A01(LX/1AZ;LX/7ya;)V

    .line 20
    invoke-static {}, LX/GNF;->A00()LX/HPD;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, LX/FU3;->A01(LX/1AZ;LX/HPD;)V

    .line 27
    :cond_1b
    return-void
.end method
