.class public final LX/Hjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PH;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 5
    iput-object v0, p0, LX/Hjl;->A0D:LX/1IB;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Hjl;->A00:LX/05b;

    .line 13
    const v0, 0x20089

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Hjl;->A0B:LX/05b;

    .line 22
    const v0, 0x2006c

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hjl;->A04:LX/05b;

    .line 31
    const v0, 0x200b7

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Hjl;->A0A:LX/05b;

    .line 40
    const v0, 0x2008b

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hjl;->A07:LX/05b;

    .line 49
    const/16 v0, 0x1a92

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Hjl;->A02:LX/05b;

    .line 57
    const/16 v0, 0x1a84

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Hjl;->A01:LX/05b;

    .line 65
    const v0, 0x20088

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Hjl;->A09:LX/05b;

    .line 74
    invoke-static {}, LX/FP0;->A0Q()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Hjl;->A06:LX/05b;

    .line 80
    const v0, 0x200b8

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Hjl;->A0C:LX/05b;

    .line 89
    invoke-static {}, LX/FP0;->A0L()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Hjl;->A08:LX/05b;

    .line 95
    const/16 v0, 0x1497

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Hjl;->A03:LX/05b;

    .line 103
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Hjl;->A05:LX/05b;

    .line 109
    return-void
.end method

.method private final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hjl;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/GzL;->A00(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    iget-object v0, p0, LX/Hjl;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x70c4

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_42

    .line 22
    iget-object v0, p0, LX/Hjl;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/14M;

    .line 30
    invoke-virtual {v0}, LX/14M;->A07()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v0, p0, LX/Hjl;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x70af

    .line 48
    invoke-static {v1, v0}, LX/FP1;->A00(LX/00E;I)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    iget-object v0, p0, LX/Hjl;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    const/16 v0, 0x4fa0

    .line 65
    goto :goto_4e

    .line 66
    :cond_42
    iget-object v0, p0, LX/Hjl;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    const/16 v0, 0x4fa1

    .line 78
    :goto_4e
    invoke-static {v1, v0}, LX/1IB;->A00(LX/08a;I)I

    .line 81
    move-result v0

    .line 82
    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;II)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/H7W;->A03(LX/Hjl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v0, p0, LX/Hjl;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1c

    .line 14
    invoke-static {p1}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x23

    .line 22
    move v3, p2

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/H1W;->A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_12
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_37

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/Hjl;->A0A:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/H7W;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/H7W;->A08:Z

    .line 21
    new-instance v1, LX/HNQ;

    .line 23
    invoke-direct {v1, p0, p1, v0}, LX/HNQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    iget-object v0, p0, LX/Hjl;->A02:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, LX/Hjl;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/14H;

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {v2, v1, v3, v0}, LX/14H;->A08(LX/0Dh;II)V

    .line 44
    iget-object v0, p0, LX/Hjl;->A09:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HjI;

    .line 52
    invoke-virtual {v0}, LX/HjI;->A02()V

    .line 55
    :cond_37
    return-void
.end method

.method public BuD(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/H7W;->A03(LX/Hjl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    iget-object v0, p0, LX/Hjl;->A07:LX/05b;

    .line 12
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/Gu0;->A00(Ljava/lang/Integer;)I

    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/Hjl;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/H6z;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-virtual {v3, v0, v1, v2}, LX/H1W;->A02(ILjava/lang/String;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public Cie(LX/0J4;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Hjl;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HjJ;

    .line 8
    sget-object v2, LX/GFV;->A04:LX/GFV;

    .line 10
    const v4, 0x5efbe47

    .line 13
    invoke-direct {p0}, LX/Hjl;->A00()I

    .line 16
    move-result v5

    .line 17
    const-string v3, "WamoDeemedAcceptanceActivityResultHandler.KEY"

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/HjJ;->D8Y(LX/0J4;LX/GFV;Ljava/lang/String;II)V

    .line 23
    return-void
.end method

.method public Cif(LX/0J4;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Hjl;->A0B:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/HjJ;

    .line 13
    sget-object v2, LX/GFV;->A04:LX/GFV;

    .line 15
    const v4, 0x5efbe48

    .line 18
    invoke-direct {p0}, LX/Hjl;->A00()I

    .line 21
    move-result v5

    .line 22
    const-string v3, "WamoDeemedAcceptanceActivityResultHandler.KEY"

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/HjJ;->D8Y(LX/0J4;LX/GFV;Ljava/lang/String;II)V

    .line 27
    return-void
.end method

.method public D6K(Ljava/lang/Integer;)Z
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hjl;->A0A:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/H7W;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v5, :cond_105

    .line 21
    new-array v1, v0, [LX/GGQ;

    .line 23
    sget-object v0, LX/GGQ;->A0A:LX/GGQ;

    .line 25
    aput-object v0, v1, v5

    .line 27
    const/4 v6, 0x1

    .line 28
    sget-object v0, LX/GGQ;->A09:LX/GGQ;

    .line 30
    invoke-static {v0, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [LX/GGQ;

    .line 37
    sget-object v0, LX/GGQ;->A05:LX/GGQ;

    .line 39
    aput-object v0, v1, v5

    .line 41
    sget-object v0, LX/GGQ;->A0B:LX/GGQ;

    .line 43
    invoke-static {v0, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    const/16 v0, 0x9

    .line 53
    new-array v6, v0, [LX/GGQ;

    .line 55
    sget-object v0, LX/GGQ;->A06:LX/GGQ;

    .line 57
    aput-object v0, v6, v5

    .line 59
    const/4 v1, 0x1

    .line 60
    sget-object v0, LX/GGQ;->A0L:LX/GGQ;

    .line 62
    aput-object v0, v6, v1

    .line 64
    const/4 v1, 0x2

    .line 65
    sget-object v0, LX/GGQ;->A0J:LX/GGQ;

    .line 67
    aput-object v0, v6, v1

    .line 69
    const/4 v1, 0x3

    .line 70
    sget-object v0, LX/GGQ;->A02:LX/GGQ;

    .line 72
    aput-object v0, v6, v1

    .line 74
    const/4 v1, 0x4

    .line 75
    sget-object v0, LX/GGQ;->A0K:LX/GGQ;

    .line 77
    aput-object v0, v6, v1

    .line 79
    const/4 v1, 0x5

    .line 80
    sget-object v0, LX/GGQ;->A0O:LX/GGQ;

    .line 82
    aput-object v0, v6, v1

    .line 84
    const/4 v1, 0x6

    .line 85
    sget-object v0, LX/GGQ;->A0M:LX/GGQ;

    .line 87
    aput-object v0, v6, v1

    .line 89
    const/4 v1, 0x7

    .line 90
    sget-object v0, LX/GGQ;->A0Y:LX/GGQ;

    .line 92
    aput-object v0, v6, v1

    .line 94
    const/16 v1, 0x8

    .line 96
    sget-object v0, LX/GGQ;->A08:LX/GGQ;

    .line 98
    invoke-static {v0, v6, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/GFV;->A04:LX/GFV;

    .line 108
    invoke-virtual {v4, v0, v1}, LX/H7W;->A08(LX/GFV;Ljava/util/List;)LX/Gzv;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/H7W;

    .line 118
    iget-object v0, v0, LX/H7W;->A0T:LX/00q;

    .line 120
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9c

    .line 126
    iget-object v4, v2, LX/Gzv;->A01:Ljava/lang/Integer;

    .line 128
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v0, :cond_a3

    .line 135
    iget-object v0, p0, LX/Hjl;->A07:LX/05b;

    .line 137
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {p1}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 144
    move-result-object v3

    .line 145
    iget-object v0, p0, LX/Hjl;->A06:LX/05b;

    .line 147
    invoke-static {v0, v6}, LX/H6z;->A00(LX/05b;Ljava/util/Map;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x22

    .line 153
    invoke-virtual {v4, v3, v1, v0}, LX/H1W;->A05(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 156
    :cond_9c
    :goto_9c
    iget-object v0, v2, LX/Gzv;->A01:Ljava/lang/Integer;

    .line 158
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    return v0

    .line 163
    :cond_a3
    if-eqz v4, :cond_9c

    .line 165
    iget-object v0, p0, LX/Hjl;->A08:LX/05b;

    .line 167
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 169
    invoke-static {v3}, LX/FP3;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "deemed_acceptance_tos_last_ineligible_reason"

    .line 175
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v12

    .line 183
    if-eq v12, v0, :cond_9c

    .line 185
    invoke-static {v3}, LX/FP3;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    iget-object v0, p0, LX/Hjl;->A07:LX/05b;

    .line 201
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {p1}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 208
    move-result-object v7

    .line 209
    iget-object v0, p0, LX/Hjl;->A0C:LX/05b;

    .line 211
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 213
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/Gqk;

    .line 219
    iget-object v8, v0, LX/Gqk;->A00:Ljava/lang/Long;

    .line 221
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/Gqk;

    .line 227
    iget-object v0, v1, LX/Gqk;->A00:Ljava/lang/Long;

    .line 229
    if-eqz v0, :cond_103

    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    move-result-wide v3

    .line 235
    iget-object v0, v1, LX/Gqk;->A05:LX/00q;

    .line 237
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 240
    move-result v0

    .line 241
    int-to-long v0, v0

    .line 242
    add-long/2addr v3, v0

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v9

    .line 247
    :goto_f7
    iget-object v0, p0, LX/Hjl;->A06:LX/05b;

    .line 249
    invoke-static {v0, v6}, LX/H6z;->A00(LX/05b;Ljava/util/Map;)Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    const/16 v11, 0x22

    .line 255
    invoke-virtual/range {v5 .. v12}, LX/H1W;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 258
    goto :goto_9c

    .line 259
    :cond_103
    const/4 v9, 0x0

    .line 260
    goto :goto_f7

    .line 261
    :cond_105
    new-array v2, v0, [LX/GGQ;

    .line 263
    sget-object v0, LX/GGQ;->A0A:LX/GGQ;

    .line 265
    aput-object v0, v2, v5

    .line 267
    const/4 v1, 0x1

    .line 268
    sget-object v0, LX/GGQ;->A09:LX/GGQ;

    .line 270
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 273
    move-result-object v2

    .line 274
    goto/16 :goto_33
.end method
