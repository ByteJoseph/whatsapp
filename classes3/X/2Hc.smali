.class public final LX/2Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Hc;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    iget-object v0, p0, LX/2Hc;->A00:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1bF;

    .line 14
    invoke-virtual {v0, p1}, LX/1bF;->A04(LX/0DP;)LX/38S;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v1, v0, LX/38S;->A02:LX/1bG;

    .line 22
    :goto_16
    sget-object v0, LX/2FP;->A00:LX/2FP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1bF;

    .line 35
    invoke-virtual {v0, p1}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_16
.end method
