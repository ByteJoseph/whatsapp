.class public final LX/GdU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/Fr7;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p1, :cond_11

    .line 4
    iget-object v0, p1, LX/Fr7;->A06:LX/7Q8;

    .line 6
    if-nez v0, :cond_30

    .line 8
    iget-boolean v0, p1, LX/Fr7;->A0l:Z

    .line 10
    if-nez v0, :cond_30

    .line 12
    iget-boolean v0, p1, LX/Fr7;->A0d:Z

    .line 14
    :goto_e
    if-nez v0, :cond_30

    .line 16
    return v2

    .line 17
    :cond_11
    invoke-static {p2}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_30

    .line 23
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 33
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 37
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_30

    .line 43
    invoke-static {p2}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 46
    move-result v0

    .line 47
    goto :goto_e

    .line 48
    :cond_30
    return v1
.end method
