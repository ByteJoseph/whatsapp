.class public final LX/2Kb;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2Kb;->A01:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/2Kb;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Kb;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/2Kb;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3Zs;

    .line 14
    instance-of v0, v2, LX/3O3;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    instance-of v0, v1, LX/3O3;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    check-cast v1, LX/3O3;

    .line 24
    iget-boolean v0, v1, LX/3O3;->A01:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Kb;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Kb;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/2Kb;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3Zs;

    .line 8
    iget-object v0, p0, LX/2Kb;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3Zs;

    .line 16
    instance-of v0, v2, LX/3OA;

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    instance-of v0, v3, LX/3OA;

    .line 24
    if-eqz v0, :cond_33

    .line 26
    check-cast v2, LX/3OA;

    .line 28
    iget-object v1, v2, LX/3OA;->A00:Ljava/lang/Integer;

    .line 30
    check-cast v3, LX/3OA;

    .line 32
    iget-object v0, v3, LX/3OA;->A00:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_86

    .line 40
    iget-object v1, v2, LX/3OA;->A01:Ljava/lang/String;

    .line 42
    iget-object v0, v3, LX/3OA;->A01:Ljava/lang/String;

    .line 44
    :goto_2c
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_86

    .line 50
    return v5

    .line 51
    :cond_33
    instance-of v0, v2, LX/3O9;

    .line 53
    if-eqz v0, :cond_46

    .line 55
    instance-of v0, v3, LX/3O9;

    .line 57
    if-eqz v0, :cond_46

    .line 59
    check-cast v2, LX/3O9;

    .line 61
    iget-boolean v1, v2, LX/3O9;->A01:Z

    .line 63
    check-cast v3, LX/3O9;

    .line 65
    iget-boolean v0, v3, LX/3O9;->A01:Z

    .line 67
    :goto_43
    if-ne v1, v0, :cond_86

    .line 69
    return v5

    .line 70
    :cond_46
    instance-of v0, v2, LX/3O5;

    .line 72
    if-eqz v0, :cond_6b

    .line 74
    instance-of v0, v3, LX/3O5;

    .line 76
    if-eqz v0, :cond_6b

    .line 78
    check-cast v2, LX/3O5;

    .line 80
    iget-object v1, v2, LX/3O5;->A02:Ljava/lang/String;

    .line 82
    check-cast v3, LX/3O5;

    .line 84
    iget-object v0, v3, LX/3O5;->A02:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_86

    .line 92
    iget-object v1, v2, LX/3O5;->A01:Ljava/lang/String;

    .line 94
    iget-object v0, v3, LX/3O5;->A01:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_86

    .line 102
    iget-object v1, v2, LX/3O5;->A03:Ljava/lang/String;

    .line 104
    iget-object v0, v3, LX/3O5;->A03:Ljava/lang/String;

    .line 106
    goto :goto_2c

    .line 107
    :cond_6b
    instance-of v0, v2, LX/3O4;

    .line 109
    if-eqz v0, :cond_87

    .line 111
    instance-of v0, v3, LX/3O4;

    .line 113
    if-eqz v0, :cond_87

    .line 115
    check-cast v2, LX/3O4;

    .line 117
    iget-object v1, v2, LX/3O4;->A01:Ljava/lang/String;

    .line 119
    check-cast v3, LX/3O4;

    .line 121
    iget-object v0, v3, LX/3O4;->A01:Ljava/lang/String;

    .line 123
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_86

    .line 129
    iget-boolean v1, v2, LX/3O4;->A03:Z

    .line 131
    iget-boolean v0, v3, LX/3O4;->A03:Z

    .line 133
    goto :goto_43

    .line 134
    :cond_86
    return v4

    .line 135
    :cond_87
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    return v0
.end method

.method public A05(II)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/2Kb;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/3Zs;

    .line 8
    iget-object v0, p0, LX/2Kb;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/3Zs;

    .line 16
    instance-of v0, v5, LX/3O5;

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    instance-of v0, v4, LX/3O5;

    .line 23
    if-eqz v0, :cond_34

    .line 25
    check-cast v5, LX/3O5;

    .line 27
    iget-object v0, v5, LX/3O5;->A00:LX/1PS;

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    check-cast v4, LX/3O5;

    .line 37
    iget-object v0, v4, LX/3O5;->A00:LX/1PS;

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 44
    move-result-object v6

    .line 45
    :cond_2d
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    move-object v1, v6

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    instance-of v0, v5, LX/3O4;

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_61

    .line 58
    instance-of v0, v4, LX/3O4;

    .line 60
    if-eqz v0, :cond_61

    .line 62
    check-cast v5, LX/3O4;

    .line 64
    iget-object v0, v5, LX/3O4;->A00:LX/1PS;

    .line 66
    if-eqz v0, :cond_5f

    .line 68
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    check-cast v4, LX/3O4;

    .line 74
    iget-object v0, v4, LX/3O4;->A00:LX/1PS;

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 81
    move-result-object v6

    .line 82
    :cond_52
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_72

    .line 88
    iget-boolean v1, v5, LX/3O4;->A03:Z

    .line 90
    iget-boolean v0, v4, LX/3O4;->A03:Z

    .line 92
    :goto_5c
    if-ne v1, v0, :cond_72

    .line 94
    return v3

    .line 95
    :cond_5f
    move-object v1, v6

    .line 96
    goto :goto_48

    .line 97
    :cond_61
    instance-of v0, v5, LX/3O3;

    .line 99
    if-eqz v0, :cond_73

    .line 101
    instance-of v0, v4, LX/3O3;

    .line 103
    if-eqz v0, :cond_73

    .line 105
    check-cast v5, LX/3O3;

    .line 107
    iget v1, v5, LX/3O3;->A02:I

    .line 109
    check-cast v4, LX/3O3;

    .line 111
    iget v0, v4, LX/3O3;->A02:I

    .line 113
    goto :goto_5c

    .line 114
    :cond_72
    return v2

    .line 115
    :cond_73
    instance-of v0, v5, LX/3Nw;

    .line 117
    if-eqz v0, :cond_83

    .line 119
    instance-of v0, v4, LX/3Nw;

    .line 121
    if-eqz v0, :cond_83

    .line 123
    check-cast v5, LX/3Nw;

    .line 125
    iget-object v5, v5, LX/3Nw;->A00:Ljava/lang/String;

    .line 127
    check-cast v4, LX/3Nw;

    .line 129
    iget-object v4, v4, LX/3Nw;->A00:Ljava/lang/String;

    .line 131
    :cond_83
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    return v0
.end method
