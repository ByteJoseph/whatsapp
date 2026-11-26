.class public LX/4dA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4e7;

.field public final A01:LX/4yx;

.field public final A02:LX/4yy;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4e7;LX/4yx;LX/4yy;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/4dA;->A03:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/4dA;->A02:LX/4yy;

    .line 7
    iput-object p2, p0, LX/4dA;->A01:LX/4yx;

    .line 9
    iput-object p1, p0, LX/4dA;->A00:LX/4e7;

    .line 11
    iput-object p5, p0, LX/4dA;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_75

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_94

    .line 6
    invoke-static {p1, p0}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_94

    .line 12
    check-cast p1, LX/4dA;

    .line 14
    move-object v0, p0

    .line 15
    instance-of v3, p0, LX/42k;

    .line 17
    if-eqz v3, :cond_91

    .line 19
    check-cast v0, LX/42k;

    .line 21
    iget-object v1, v0, LX/42k;->A03:Ljava/lang/String;

    .line 23
    :goto_17
    instance-of v2, p1, LX/42k;

    .line 25
    if-eqz v2, :cond_8e

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/42k;

    .line 30
    iget-object v0, v0, LX/42k;->A03:Ljava/lang/String;

    .line 32
    :goto_20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_94

    .line 38
    move-object v0, p0

    .line 39
    if-eqz v3, :cond_8b

    .line 41
    check-cast v0, LX/42k;

    .line 43
    iget-object v1, v0, LX/42k;->A02:LX/42j;

    .line 45
    :goto_2d
    if-eqz v2, :cond_88

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/42k;

    .line 50
    iget-object v0, v0, LX/42k;->A02:LX/42j;

    .line 52
    :goto_34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_94

    .line 58
    move-object v0, p0

    .line 59
    if-eqz v3, :cond_85

    .line 61
    check-cast v0, LX/42k;

    .line 63
    iget-object v1, v0, LX/42k;->A01:LX/42i;

    .line 65
    :goto_41
    if-eqz v2, :cond_82

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, LX/42k;

    .line 70
    iget-object v0, v0, LX/42k;->A01:LX/42i;

    .line 72
    :goto_48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_94

    .line 78
    move-object v0, p0

    .line 79
    if-eqz v3, :cond_7f

    .line 81
    check-cast v0, LX/42k;

    .line 83
    iget-object v1, v0, LX/42k;->A00:LX/4e7;

    .line 85
    :goto_55
    if-eqz v2, :cond_7c

    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, LX/42k;

    .line 90
    iget-object v0, v0, LX/42k;->A00:LX/4e7;

    .line 92
    :goto_5c
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_94

    .line 98
    move-object v0, p0

    .line 99
    if-eqz v3, :cond_79

    .line 101
    check-cast v0, LX/42k;

    .line 103
    iget-object v1, v0, LX/42k;->A04:Ljava/lang/String;

    .line 105
    :goto_69
    if-eqz v2, :cond_76

    .line 107
    check-cast p1, LX/42k;

    .line 109
    iget-object v0, p1, LX/42k;->A04:Ljava/lang/String;

    .line 111
    :goto_6f
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_94

    .line 117
    :cond_75
    return v5

    .line 118
    :cond_76
    iget-object v0, p1, LX/4dA;->A04:Ljava/lang/String;

    .line 120
    goto :goto_6f

    .line 121
    :cond_79
    iget-object v1, p0, LX/4dA;->A04:Ljava/lang/String;

    .line 123
    goto :goto_69

    .line 124
    :cond_7c
    iget-object v0, p1, LX/4dA;->A00:LX/4e7;

    .line 126
    goto :goto_5c

    .line 127
    :cond_7f
    iget-object v1, p0, LX/4dA;->A00:LX/4e7;

    .line 129
    goto :goto_55

    .line 130
    :cond_82
    iget-object v0, p1, LX/4dA;->A01:LX/4yx;

    .line 132
    goto :goto_48

    .line 133
    :cond_85
    iget-object v1, p0, LX/4dA;->A01:LX/4yx;

    .line 135
    goto :goto_41

    .line 136
    :cond_88
    iget-object v0, p1, LX/4dA;->A02:LX/4yy;

    .line 138
    goto :goto_34

    .line 139
    :cond_8b
    iget-object v1, p0, LX/4dA;->A02:LX/4yy;

    .line 141
    goto :goto_2d

    .line 142
    :cond_8e
    iget-object v0, p1, LX/4dA;->A03:Ljava/lang/String;

    .line 144
    goto :goto_20

    .line 145
    :cond_91
    iget-object v1, p0, LX/4dA;->A03:Ljava/lang/String;

    .line 147
    goto :goto_17

    .line 148
    :cond_94
    return v4
.end method

.method public hashCode()I
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    instance-of v3, p0, LX/42k;

    .line 3
    if-eqz v3, :cond_51

    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, LX/42k;

    .line 8
    iget-object v0, v0, LX/42k;->A03:Ljava/lang/String;

    .line 10
    :goto_a
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    if-eqz v3, :cond_4e

    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, LX/42k;

    .line 19
    iget-object v0, v0, LX/42k;->A02:LX/42j;

    .line 21
    :goto_15
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 24
    move-result v1

    .line 25
    if-eqz v3, :cond_4b

    .line 27
    move-object v0, v4

    .line 28
    check-cast v0, LX/42k;

    .line 30
    iget-object v0, v0, LX/42k;->A01:LX/42i;

    .line 32
    :goto_20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    if-eqz v3, :cond_48

    .line 38
    move-object v0, v4

    .line 39
    check-cast v0, LX/42k;

    .line 41
    iget-object v0, v0, LX/42k;->A00:LX/4e7;

    .line 43
    :goto_2b
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_46

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    :goto_32
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    if-eqz v3, :cond_43

    .line 55
    check-cast v4, LX/42k;

    .line 57
    iget-object v0, v4, LX/42k;->A04:Ljava/lang/String;

    .line 59
    :goto_3b
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v2

    .line 65
    :cond_41
    add-int/2addr v1, v2

    .line 66
    return v1

    .line 67
    :cond_43
    iget-object v0, p0, LX/4dA;->A04:Ljava/lang/String;

    .line 69
    goto :goto_3b

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_32

    .line 72
    :cond_48
    iget-object v0, p0, LX/4dA;->A00:LX/4e7;

    .line 74
    goto :goto_2b

    .line 75
    :cond_4b
    iget-object v0, p0, LX/4dA;->A01:LX/4yx;

    .line 77
    goto :goto_20

    .line 78
    :cond_4e
    iget-object v0, p0, LX/4dA;->A02:LX/4yy;

    .line 80
    goto :goto_15

    .line 81
    :cond_51
    iget-object v0, p0, LX/4dA;->A03:Ljava/lang/String;

    .line 83
    goto :goto_a
.end method
