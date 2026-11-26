.class public final LX/2G3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2G3;->A00:LX/05b;

    .line 9
    const v0, 0x834a

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2G3;->A02:LX/05b;

    .line 18
    const/16 v0, 0x8ef

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2G3;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00()LX/2G4;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2G3;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WT;

    .line 8
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 10
    sget-object v0, LX/2G8;->A07:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {p0}, LX/2G3;->A01()LX/2G4;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A01()LX/2G4;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2G3;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OS;

    .line 8
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget-object v0, p0, LX/2G3;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2sK;

    .line 24
    iget-object v0, v1, LX/2sK;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1aF;

    .line 32
    invoke-virtual {v0}, LX/1aF;->A05()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    iget-object v0, v1, LX/2sK;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4qW;

    .line 46
    invoke-virtual {v0}, LX/4qW;->A07()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "LIMITED"

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    sget-object v0, LX/2G4;->A03:LX/2G4;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    sget-object v0, LX/2G4;->A04:LX/2G4;

    .line 63
    return-object v0

    .line 64
    :cond_40
    sget-object v0, LX/2G4;->A02:LX/2G4;

    .line 66
    return-object v0
.end method

.method public A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2G3;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WT;

    .line 8
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 10
    sget-object v0, LX/2G8;->A07:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A03()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2G3;->A00()LX/2G4;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2G4;->A03:LX/2G4;

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A04()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2G3;->A01()LX/2G4;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2G4;->A03:LX/2G4;

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2G3;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OS;

    .line 8
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    iget-object v0, p0, LX/2G3;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2sK;

    .line 24
    iget-object v0, v0, LX/2sK;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1aF;

    .line 32
    invoke-virtual {v0}, LX/1aF;->A05()Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method
