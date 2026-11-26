.class public final LX/AEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3K;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1855

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AEQ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic CRd(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CRg(LX/1AZ;)LX/FU9;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1yZ;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    check-cast p1, LX/1eC;

    .line 23
    invoke-virtual {p1}, LX/1eC;->B1X()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/7Ws;->A05(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    iget-object v0, p0, LX/AEQ;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0tS;

    .line 41
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x6ce4

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    const-string v1, "Hatch HTML document"

    .line 55
    new-instance v0, LX/FU9;

    .line 57
    invoke-direct {v0, v2, v1}, LX/FU9;-><init>(ZLjava/lang/String;)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v3
.end method
