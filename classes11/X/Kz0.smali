.class public final LX/Kz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;


# instance fields
.field public A00:LX/1dJ;

.field public A01:LX/1eC;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0VK;

.field public A04:LX/0VK;

.field public A05:Ljava/lang/Runnable;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/Kyz;

.field public final A0B:LX/Kyy;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/0W3;


# direct methods
.method public constructor <init>(LX/Kyz;LX/Kyy;Ljava/util/List;LX/0W3;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Kz0;->A0B:LX/Kyy;

    .line 5
    iput-object p1, p0, LX/Kz0;->A0A:LX/Kyz;

    .line 7
    iput-object p3, p0, LX/Kz0;->A0C:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/Kz0;->A0D:LX/0W3;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kz0;->A09:LX/05b;

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, LX/Kz0;->A02:Ljava/lang/Integer;

    .line 21
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kz0;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kz0;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kz0;->A08:LX/05b;

    .line 39
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kz0;->A05:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/Kz0;->A06:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/Ksk;->A1L(LX/05b;Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Kz0;->A05:Ljava/lang/Runnable;

    .line 12
    iget-object v1, p0, LX/Kz0;->A02:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_16

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/Kz0;->A02:Ljava/lang/Integer;

    .line 22
    :cond_16
    return-void
.end method

.method public static final A01(LX/Kz0;LX/Mx7;LX/1eC;Z)V
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/Kz0;->A0A:LX/Kyz;

    .line 3
    move-object p0, p1

    .line 4
    if-eqz v1, :cond_2d

    .line 6
    instance-of v0, p1, LX/Kz1;

    .line 8
    if-nez v0, :cond_2d

    .line 10
    move-object v3, v1

    .line 11
    :goto_b
    instance-of v0, p1, LX/Kz1;

    .line 13
    if-nez v0, :cond_11

    .line 15
    iget-object v1, v4, LX/Kz0;->A0B:LX/Kyy;

    .line 17
    :cond_11
    invoke-interface {v1, p1}, LX/N05;->AOw(LX/Mx7;)V

    .line 20
    :cond_14
    instance-of v0, p1, LX/Md9;

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Md9;

    .line 27
    iget-object p1, v0, LX/Md9;->A00:LX/1eC;

    .line 29
    :goto_1d
    invoke-interface {p0}, LX/Mx7;->AYu()LX/1eC;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/Kzv;->A02(LX/1eC;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-interface {v3, p1, p3}, LX/N05;->D7b(LX/1eC;Z)V

    .line 42
    return-void

    .line 43
    :cond_2b
    move-object p1, p2

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    iget-object v3, v4, LX/Kz0;->A0B:LX/Kyy;

    .line 47
    if-eqz v1, :cond_14

    .line 49
    goto :goto_b

    .line 50
    :cond_32
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-interface {v3, p1}, LX/N05;->D8O(LX/1eC;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-interface {v3}, LX/N05;->BkL()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5c

    .line 66
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 69
    move-result-object v2

    .line 70
    const/4 p2, 0x2

    .line 71
    new-instance v1, LX/MmX;

    .line 73
    invoke-direct/range {v1 .. v8}, LX/MmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 76
    iput-object v1, v4, LX/Kz0;->A05:Ljava/lang/Runnable;

    .line 78
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    iput-object v0, v4, LX/Kz0;->A02:Ljava/lang/Integer;

    .line 82
    iget-object v0, v4, LX/Kz0;->A06:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-interface {v3, p1, p3}, LX/N05;->D8N(LX/1eC;Z)V

    .line 95
    return-void
.end method

.method private final A02(LX/1eC;Z)V
    .registers 14

    .line 0
    const v1, 0x142a9

    .line 3
    move-object v7, p0

    .line 4
    iget-object v0, p0, LX/Kz0;->A09:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v6

    .line 10
    invoke-direct {p0}, LX/Kz0;->A00()V

    .line 13
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    iput-object v2, p0, LX/Kz0;->A02:Ljava/lang/Integer;

    .line 17
    move-object v8, p1

    .line 18
    iput-object p1, p0, LX/Kz0;->A01:LX/1eC;

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v4, LX/Kz1;

    .line 24
    invoke-direct {v4, p1, v0}, LX/Kz1;-><init>(LX/1eC;Z)V

    .line 27
    iget-object v5, p0, LX/Kz0;->A0C:Ljava/util/List;

    .line 29
    instance-of v0, v5, Ljava/util/Collection;

    .line 31
    move v10, p2

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_81

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Kyx;

    .line 56
    iget-object v0, v0, LX/Kyx;->A01:LX/Kyy;

    .line 58
    invoke-virtual {v0, v4}, LX/Kyy;->AOw(LX/Mx7;)V

    .line 61
    goto :goto_2c

    .line 62
    :cond_3e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_28

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/Kyx;

    .line 78
    invoke-static {v3, p1}, LX/Kyx;->A00(LX/Kyx;LX/1eC;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_42

    .line 84
    invoke-static {p1}, LX/Kzv;->A02(LX/1eC;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_71

    .line 90
    iget-object v0, v3, LX/Kyx;->A01:LX/Kyy;

    .line 92
    invoke-virtual {v0, p1, p2}, LX/Kyy;->D7b(LX/1eC;Z)V

    .line 95
    :goto_5f
    iget-object v0, p0, LX/Kz0;->A03:LX/0VK;

    .line 97
    invoke-static {v0}, LX/Kz0;->A03(LX/0VK;)V

    .line 100
    iget-object v0, p0, LX/Kz0;->A0B:LX/Kyy;

    .line 102
    invoke-virtual {v0, v4}, LX/Kyy;->AOw(LX/Mx7;)V

    .line 105
    iget-object v0, p0, LX/Kz0;->A0A:LX/Kyz;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {v0, v4}, LX/Kyz;->AOw(LX/Mx7;)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 116
    move-result v1

    .line 117
    iget-object v0, v3, LX/Kyx;->A01:LX/Kyy;

    .line 119
    if-eqz v1, :cond_7d

    .line 121
    invoke-virtual {v0, p1}, LX/Kyy;->D8O(LX/1eC;)V

    .line 124
    goto :goto_5f

    .line 125
    :cond_7d
    invoke-virtual {v0, p1, p2}, LX/Kyy;->D8N(LX/1eC;Z)V

    .line 128
    goto :goto_5f

    .line 129
    :cond_81
    iget-object v0, p0, LX/Kz0;->A03:LX/0VK;

    .line 131
    invoke-static {v0}, LX/Kz0;->A03(LX/0VK;)V

    .line 134
    if-eqz p2, :cond_92

    .line 136
    iget-object v0, p0, LX/Kz0;->A0A:LX/Kyz;

    .line 138
    if-eqz v0, :cond_92

    .line 140
    invoke-static {v0}, LX/Kyz;->A04(LX/Kyz;)V

    .line 143
    invoke-static {v0}, LX/Kyz;->A05(LX/Kyz;)V

    .line 146
    :cond_92
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Kz2;

    .line 152
    invoke-virtual {v0, p1}, LX/Kz2;->A02(LX/1eC;)LX/Mx7;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a2

    .line 158
    invoke-static {p0, v0, p1, p2}, LX/Kz0;->A01(LX/Kz0;LX/Mx7;LX/1eC;Z)V

    .line 161
    return-void

    .line 162
    :cond_a2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 164
    iput-object v0, p0, LX/Kz0;->A02:Ljava/lang/Integer;

    .line 166
    iget-object v1, p0, LX/Kz0;->A0D:LX/0W3;

    .line 168
    iget-object v0, p0, LX/Kz0;->A07:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 173
    move-result-object v0

    .line 174
    new-instance v5, LX/MsG;

    .line 176
    invoke-direct/range {v5 .. v10}, LX/MsG;-><init>(LX/05b;LX/Kz0;LX/1eC;LX/0ds;Z)V

    .line 179
    invoke-static {v2, v0, v5, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/Kz0;->A03:LX/0VK;

    .line 185
    return-void
.end method

.method public static A03(LX/0VK;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_c

    .line 3
    invoke-interface {p0}, LX/0VK;->BgW()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {p0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_c
    return-void
.end method


# virtual methods
.method public synthetic Aaf()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public C14(LX/1eC;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Kz0;->A02:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_1a

    .line 10
    iget-object v0, p0, LX/Kz0;->A01:LX/1eC;

    .line 12
    invoke-static {v0}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, LX/Kz0;->A02(LX/1eC;Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public C9v()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kz0;->A02:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-eq v1, v0, :cond_a

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_e

    .line 10
    :cond_a
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, LX/Kz0;->A02:Ljava/lang/Integer;

    .line 14
    :cond_e
    iget-object v0, p0, LX/Kz0;->A03:LX/0VK;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0}, LX/Kz0;->A03(LX/0VK;)V

    .line 20
    iget-object v0, p0, LX/Kz0;->A04:LX/0VK;

    .line 22
    invoke-static {v0}, LX/Kz0;->A03(LX/0VK;)V

    .line 25
    iput-object v1, p0, LX/Kz0;->A00:LX/1dJ;

    .line 27
    invoke-direct {p0}, LX/Kz0;->A00()V

    .line 30
    iget-object v0, p0, LX/Kz0;->A0A:LX/Kyz;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-static {v0}, LX/Kyz;->A04(LX/Kyz;)V

    .line 37
    invoke-static {v0}, LX/Kyz;->A05(LX/Kyz;)V

    .line 40
    :cond_28
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 15

    .line 0
    move-object v9, p2

    .line 1
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    move-object v8, p0

    .line 12
    if-nez v0, :cond_1ba

    .line 14
    sget-object v0, LX/MaH;->A00:LX/MaH;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1ba

    .line 22
    sget-object v0, LX/MaM;->A00:LX/MaM;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8e

    .line 30
    const v1, 0x142a9

    .line 33
    iget-object v0, p0, LX/Kz0;->A09:LX/05b;

    .line 35
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 38
    move-result-object v7

    .line 39
    iget-object v0, p0, LX/Kz0;->A01:LX/1eC;

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_8c

    .line 44
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    :goto_2e
    iget-object v4, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6c

    .line 54
    iget-object v1, p0, LX/Kz0;->A0C:Ljava/util/List;

    .line 56
    instance-of v0, v1, Ljava/util/Collection;

    .line 58
    if-eqz v0, :cond_70

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_70

    .line 66
    :cond_42
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Kz2;

    .line 72
    invoke-virtual {v0, p2}, LX/Kz2;->A02(LX/1eC;)LX/Mx7;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_18a

    .line 78
    invoke-interface {v3}, LX/Mx7;->AYu()LX/1eC;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/Kzv;->A02(LX/1eC;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6c

    .line 88
    instance-of v0, v3, LX/Md9;

    .line 90
    if-eqz v0, :cond_61

    .line 92
    move-object v0, v3

    .line 93
    check-cast v0, LX/Md9;

    .line 95
    iget-object v9, v0, LX/Md9;->A00:LX/1eC;

    .line 97
    :cond_61
    iget-object v1, p0, LX/Kz0;->A0A:LX/Kyz;

    .line 99
    if-eqz v1, :cond_6d

    .line 101
    instance-of v0, v3, LX/Kz1;

    .line 103
    if-nez v0, :cond_6d

    .line 105
    :goto_69
    invoke-interface {v1, v9}, LX/N05;->DGM(LX/1eC;)V

    .line 108
    :cond_6c
    return v2

    .line 109
    :cond_6d
    iget-object v1, p0, LX/Kz0;->A0B:LX/Kyy;

    .line 111
    goto :goto_69

    .line 112
    :cond_70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_42

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/Kyx;

    .line 128
    invoke-static {v1, p2}, LX/Kyx;->A00(LX/Kyx;LX/1eC;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_74

    .line 134
    iget-object v0, v1, LX/Kyx;->A01:LX/Kyy;

    .line 136
    invoke-virtual {v0, p2}, LX/Kyy;->DGM(LX/1eC;)V

    .line 139
    return v2

    .line 140
    :cond_8c
    move-object v0, v10

    .line 141
    goto :goto_2e

    .line 142
    :cond_8e
    sget-object v0, LX/MaK;->A00:LX/MaK;

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_11a

    .line 150
    iget-object v0, p0, LX/Kz0;->A01:LX/1eC;

    .line 152
    const/4 v7, 0x0

    .line 153
    if-eqz v0, :cond_118

    .line 155
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 157
    :goto_9d
    iget-object v6, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 159
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6c

    .line 165
    invoke-direct {p0}, LX/Kz0;->A00()V

    .line 168
    iget-object v4, p0, LX/Kz0;->A0A:LX/Kyz;

    .line 170
    if-eqz v4, :cond_6c

    .line 172
    invoke-virtual {v4}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v4}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A01:LX/00q;

    .line 194
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A05:LX/00q;

    .line 208
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v5, v3, v1, v0}, LX/ML9;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 219
    move-result-object v5

    .line 220
    iget-object v0, p0, LX/Kz0;->A0B:LX/Kyy;

    .line 222
    iget-object v0, v0, LX/Kyy;->A08:LX/00q;

    .line 224
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v4}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A03:LX/00q;

    .line 234
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v4}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v7, v3, v1, v0}, LX/ML9;->A00(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 257
    iput-object v6, v4, LX/Kyz;->A02:LX/1dJ;

    .line 259
    invoke-static {v4, p2}, LX/Kyz;->A00(LX/Kyz;LX/1eC;)LX/Mx6;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v4, LX/Kyz;->A00:LX/Mx6;

    .line 265
    invoke-virtual {v4}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v4, v2}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->setControlFrameListener(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-static {v4, p2}, LX/Kyz;->A06(LX/Kyz;LX/1eC;)V

    .line 279
    return v2

    .line 280
    :cond_118
    move-object v0, v7

    .line 281
    goto :goto_9d

    .line 282
    :cond_11a
    sget-object v0, LX/MaL;->A00:LX/MaL;

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6c

    .line 290
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 292
    iput-object v0, p0, LX/Kz0;->A02:Ljava/lang/Integer;

    .line 294
    iget-object v0, p0, LX/Kz0;->A03:LX/0VK;

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-static {v0}, LX/Kz0;->A03(LX/0VK;)V

    .line 300
    iget-object v0, p0, LX/Kz0;->A04:LX/0VK;

    .line 302
    invoke-static {v0}, LX/Kz0;->A03(LX/0VK;)V

    .line 305
    iput-object v1, p0, LX/Kz0;->A00:LX/1dJ;

    .line 307
    invoke-direct {p0}, LX/Kz0;->A00()V

    .line 310
    iget-object v1, p0, LX/Kz0;->A0B:LX/Kyy;

    .line 312
    iget-object v0, v1, LX/Kyy;->A05:LX/15j;

    .line 314
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14a

    .line 320
    iget-object v0, v1, LX/Kyy;->A08:LX/00q;

    .line 322
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 330
    :cond_14a
    iget-object v0, p0, LX/Kz0;->A0A:LX/Kyz;

    .line 332
    if-eqz v0, :cond_15b

    .line 334
    invoke-static {v0}, LX/Kyz;->A04(LX/Kyz;)V

    .line 337
    invoke-static {v0}, LX/Kyz;->A05(LX/Kyz;)V

    .line 340
    iget-object v1, v0, LX/Kyz;->A0B:LX/15j;

    .line 342
    const/16 v0, 0x8

    .line 344
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 347
    :cond_15b
    iget-object v0, p0, LX/Kz0;->A0C:Ljava/util/List;

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v3

    .line 353
    :cond_161
    :goto_161
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6c

    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/Kyx;

    .line 365
    invoke-static {v1, p2}, LX/Kyx;->A00(LX/Kyx;LX/1eC;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_161

    .line 371
    iget-object v1, v1, LX/Kyx;->A01:LX/Kyy;

    .line 373
    iget-object v0, v1, LX/Kyy;->A05:LX/15j;

    .line 375
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_161

    .line 381
    iget-object v0, v1, LX/Kyy;->A08:LX/00q;

    .line 383
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/view/View;

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 393
    goto :goto_161

    .line 394
    :cond_18a
    iget-object v0, p0, LX/Kz0;->A04:LX/0VK;

    .line 396
    const/4 v1, 0x1

    .line 397
    if-eqz v0, :cond_19e

    .line 399
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 402
    move-result v0

    .line 403
    if-ne v0, v1, :cond_19e

    .line 405
    iget-object v0, p0, LX/Kz0;->A00:LX/1dJ;

    .line 407
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_19e

    .line 413
    return v2

    .line 414
    :cond_19e
    iget-object v0, p0, LX/Kz0;->A04:LX/0VK;

    .line 416
    invoke-static {v0}, LX/Kz0;->A03(LX/0VK;)V

    .line 419
    iput-object v4, p0, LX/Kz0;->A00:LX/1dJ;

    .line 421
    iget-object v1, p0, LX/Kz0;->A0D:LX/0W3;

    .line 423
    iget-object v0, p0, LX/Kz0;->A07:LX/05b;

    .line 425
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 428
    move-result-object v0

    .line 429
    const/4 v11, 0x3

    .line 430
    new-instance v6, LX/MsN;

    .line 432
    invoke-direct/range {v6 .. v11}, LX/MsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 435
    invoke-static {v0, v6, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, LX/Kz0;->A04:LX/0VK;

    .line 441
    return v2

    .line 442
    :cond_1ba
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 444
    iget-object v0, p0, LX/Kz0;->A01:LX/1eC;

    .line 446
    invoke-static {v0}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    xor-int/lit8 v0, v0, 0x1

    .line 456
    invoke-direct {p0, p2, v0}, LX/Kz0;->A02(LX/1eC;Z)V

    .line 459
    return v2
.end method
