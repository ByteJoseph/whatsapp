.class public final LX/FUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyM;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x713

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FUz;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 12
    if-nez v0, :cond_16

    .line 14
    invoke-static {v1}, LX/FOy;->A1Z(LX/1dJ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public Cl3(LX/1AZ;LX/Awc;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FUz;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/FTn;

    .line 12
    iget-object v1, v3, LX/FTn;->A04:LX/08a;

    .line 14
    const/16 v0, 0x289f

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v1

    .line 20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    if-eqz v1, :cond_4e

    .line 26
    if-eqz v2, :cond_4e

    .line 28
    instance-of v0, p1, LX/1ar;

    .line 30
    if-nez v0, :cond_4e

    .line 32
    iget-object v0, v3, LX/FTn;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0iu;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v2, v0}, LX/0iu;->A0D(LX/0DP;I)Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4e

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1AZ;

    .line 57
    if-eqz v1, :cond_4e

    .line 59
    invoke-static {v1}, LX/FTB;->A0F(LX/1AZ;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    invoke-static {v1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-static {v1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, LX/FTy;->A01(LX/1AZ;LX/HOm;)V

    .line 78
    :cond_4e
    return-void
.end method
