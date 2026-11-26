.class public final LX/Ouc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c160

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ouc;->A01:LX/05b;

    .line 12
    const v0, 0x2c162

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ouc;->A04:LX/05b;

    .line 21
    const v0, 0x2c161

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ouc;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ouc;->A00:LX/05b;

    .line 36
    const v0, 0x2c184

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ouc;->A03:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public A00()LX/OM4;
    .registers 12

    .line 0
    iget-object v0, p0, LX/Ouc;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/P8B;

    .line 8
    invoke-virtual {v5}, LX/P8B;->A02()LX/OM4;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v4, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 14
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v10

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v6

    .line 25
    if-eqz v10, :cond_66

    .line 27
    iget-object v0, v5, LX/P8B;->A05:Lcom/google/common/base/Optional;

    .line 29
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 32
    move-result-object v1

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_30

    .line 37
    check-cast v1, LX/0p5;

    .line 39
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 41
    invoke-static {v0, v1}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v2, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_66

    .line 63
    iget-object v0, v5, LX/P8B;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/N25;->A1T(LX/1Ir;)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_66

    .line 83
    iget-object v0, v5, LX/P8B;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x7e21

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_62

    .line 97
    const/4 v9, 0x1

    .line 98
    :cond_62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v8

    .line 102
    :cond_66
    iput-object v6, v4, LX/OM4;->A06:Ljava/lang/Boolean;

    .line 104
    iput-object v7, v4, LX/OM4;->A01:Ljava/lang/Boolean;

    .line 106
    iput-object v8, v4, LX/OM4;->A09:Ljava/lang/Boolean;

    .line 108
    if-eqz v10, :cond_8e

    .line 110
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_91

    .line 120
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_91

    .line 126
    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8e

    .line 132
    invoke-static {v5}, LX/P8B;->A01(LX/P8B;)Z

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v4, LX/OM4;->A00:Ljava/lang/Boolean;

    .line 142
    :cond_8e
    :goto_8e
    iput-object v3, v4, LX/OM4;->A0A:Ljava/lang/Boolean;

    .line 144
    return-object v4

    .line 145
    :cond_91
    move-object v3, v1

    .line 146
    goto :goto_8e
.end method

.method public A01()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ouc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ir;

    .line 8
    invoke-static {v0}, LX/N25;->A1T(LX/1Ir;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ouc;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P8B;

    .line 8
    invoke-virtual {v0}, LX/P8B;->A02()LX/OM4;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-virtual {p0}, LX/Ouc;->A01()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    iget-object v0, p0, LX/Ouc;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/P6L;->A00(LX/05b;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x70e5

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_31

    .line 40
    iget-object v0, p0, LX/Ouc;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    return v0
.end method

.method public A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ouc;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/P8B;

    .line 8
    invoke-static {v1}, LX/P8B;->A00(LX/P8B;)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {v1}, LX/P8B;->A01(LX/P8B;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public A04()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ouc;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P8B;

    .line 8
    invoke-virtual {v0}, LX/P8B;->A05()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A05()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ouc;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/P6L;

    .line 8
    invoke-static {v2}, LX/P6L;->A01(LX/P6L;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/OW4;->A01:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-static {v2}, LX/P6L;->A01(LX/P6L;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/OW4;->A00:LX/00g;

    .line 26
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public A06()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ouc;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/Ouc;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/P6L;->A00(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7b7b

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public A07()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ouc;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/Ouc;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/P6L;->A00(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7e21

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
