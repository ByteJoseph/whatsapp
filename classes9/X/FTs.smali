.class public final LX/FTs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v1, v0, [LX/FTv;

    .line 6
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 8
    aput-object v0, v1, v4

    .line 10
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 12
    aput-object v0, v1, v3

    .line 14
    sget-object v0, LX/FTv;->A03:LX/FTv;

    .line 16
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/FTs;->A03:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTs;->A00:LX/05b;

    .line 9
    const v0, 0x142d5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FTs;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FTs;->A02:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(LX/1AZ;)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/1fs;

    .line 2
    const-wide v1, 0x2000000000L

    .line 7
    if-nez v0, :cond_67

    .line 9
    instance-of v0, p0, LX/91V;

    .line 11
    if-nez v0, :cond_67

    .line 13
    instance-of v0, p0, LX/91U;

    .line 15
    if-nez v0, :cond_67

    .line 17
    instance-of v0, p0, LX/1Af;

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    check-cast p0, LX/1Af;

    .line 25
    invoke-virtual {p0}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    .line 29
    instance-of v0, v3, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    return v4

    .line 40
    :cond_28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_27

    .line 50
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2c

    .line 60
    return v5

    .line 61
    :cond_3d
    instance-of v0, p0, LX/1Ad;

    .line 63
    if-eqz v0, :cond_27

    .line 65
    check-cast p0, LX/1Ad;

    .line 67
    invoke-virtual {p0}, LX/1Ad;->A0v()Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    instance-of v0, v3, Ljava/util/Collection;

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    return v4

    .line 82
    :cond_52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_27

    .line 92
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_56

    .line 102
    return v5

    .line 103
    :cond_67
    invoke-virtual {p0, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 106
    move-result v0

    .line 107
    return v0
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/FTs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8021

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/FTs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8022

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/FTs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x80de

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/FTs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8155

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A05(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    instance-of v0, p1, LX/1fs;

    .line 9
    if-nez v0, :cond_14

    .line 11
    instance-of v0, p1, LX/91V;

    .line 13
    if-nez v0, :cond_14

    .line 15
    instance-of v0, p1, LX/91U;

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    iget-object v0, p0, LX/FTs;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/458;

    .line 36
    if-eqz v0, :cond_13

    .line 38
    check-cast v1, LX/458;

    .line 40
    if-eqz v1, :cond_13

    .line 42
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_13

    .line 48
    invoke-virtual {p0}, LX/FTs;->A03()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_13

    .line 54
    invoke-static {p1}, LX/FTs;->A00(LX/1AZ;)Z

    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    return v0
.end method

.method public final A06(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FTs;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8eo;

    .line 12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-virtual {v1, v0}, LX/8eo;->A01(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    invoke-static {p1}, LX/FTs;->A00(LX/1AZ;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 28
    instance-of v0, p1, LX/91T;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    check-cast p1, LX/91T;

    .line 34
    invoke-virtual {p1}, LX/91T;->A0w()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    :cond_28
    invoke-virtual {p0}, LX/FTs;->A04()Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method

.method public final A07(LX/HOW;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/32 v0, 0x200000

    .line 4
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0X(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v0, p0, LX/FTs;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8eo;

    .line 18
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/Fss;->A00:LX/0DP;

    .line 24
    invoke-virtual {v1, v0}, LX/8eo;->A01(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {p0}, LX/FTs;->A04()Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method
