.class public final LX/Bwv;
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
    iput-object v0, p0, LX/Bwv;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 12
    if-nez v0, :cond_22

    .line 14
    iget-object v0, p0, LX/Bwv;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1bF;

    .line 22
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 24
    invoke-virtual {v1, v0}, LX/1bF;->A01(LX/0DP;)LX/1bG;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_33

    .line 34
    :cond_22
    iget-object v0, p0, LX/Bwv;->A00:LX/05b;

    .line 36
    invoke-static {v0, v3}, LX/Aqa;->A1Z(LX/05b;LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_33

    .line 42
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 44
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    return v4

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0
.end method
