.class public abstract LX/Jnb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jfq;LX/Jfq;I)J
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_3c

    .line 3
    iget v1, p0, LX/Jfq;->A01:F

    .line 5
    iget v0, p1, LX/Jfq;->A02:F

    .line 7
    :goto_7
    sub-float/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 11
    if-gez v0, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_e
    float-to-long v1, v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2e

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_2e

    .line 21
    iget v5, p0, LX/Jfq;->A01:F

    .line 23
    iget v0, p0, LX/Jfq;->A02:F

    .line 25
    sub-float/2addr v0, v5

    .line 26
    const/high16 v4, 0x40000000  # 2.0f

    .line 28
    div-float/2addr v0, v4

    .line 29
    add-float/2addr v5, v0

    .line 30
    iget v3, p1, LX/Jfq;->A01:F

    .line 32
    iget v0, p1, LX/Jfq;->A02:F

    .line 34
    :goto_22
    sub-float/2addr v0, v3

    .line 35
    div-float/2addr v0, v4

    .line 36
    add-float/2addr v3, v0

    .line 37
    sub-float/2addr v5, v3

    .line 38
    float-to-long v5, v5

    .line 39
    const-wide/16 v3, 0xd

    .line 41
    mul-long/2addr v3, v1

    .line 42
    mul-long/2addr v3, v1

    .line 43
    mul-long/2addr v5, v5

    .line 44
    add-long/2addr v3, v5

    .line 45
    return-wide v3

    .line 46
    :cond_2e
    iget v5, p0, LX/Jfq;->A03:F

    .line 48
    iget v0, p0, LX/Jfq;->A00:F

    .line 50
    sub-float/2addr v0, v5

    .line 51
    const/high16 v4, 0x40000000  # 2.0f

    .line 53
    div-float/2addr v0, v4

    .line 54
    add-float/2addr v5, v0

    .line 55
    iget v3, p1, LX/Jfq;->A03:F

    .line 57
    iget v0, p1, LX/Jfq;->A00:F

    .line 59
    goto :goto_22

    .line 60
    :cond_3c
    const/4 v0, 0x4

    .line 61
    if-ne p2, v0, :cond_44

    .line 63
    iget v1, p1, LX/Jfq;->A01:F

    .line 65
    iget v0, p0, LX/Jfq;->A02:F

    .line 67
    goto :goto_7

    .line 68
    :cond_44
    const/4 v0, 0x5

    .line 69
    if-ne p2, v0, :cond_4c

    .line 71
    iget v1, p0, LX/Jfq;->A03:F

    .line 73
    iget v0, p1, LX/Jfq;->A00:F

    .line 75
    goto :goto_7

    .line 76
    :cond_4c
    const/4 v0, 0x6

    .line 77
    if-ne p2, v0, :cond_54

    .line 79
    iget v1, p1, LX/Jfq;->A03:F

    .line 81
    iget v0, p0, LX/Jfq;->A00:F

    .line 83
    goto :goto_7

    .line 84
    :cond_54
    const-string v0, "This function should only be used for 2-D focus search"

    .line 86
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public static final A01(LX/KGU;LX/Jfq;I)LX/IFT;
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    iget v1, p1, LX/Jfq;->A02:F

    .line 10
    iget v0, p1, LX/Jfq;->A01:F

    .line 12
    sub-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    add-float/2addr v1, v0

    .line 16
    invoke-virtual {p1, v1, v2}, LX/Jfq;->A01(FF)LX/Jfq;

    .line 19
    move-result-object v7

    .line 20
    :goto_14
    iget-object v6, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 22
    iget v5, p0, LX/KGU;->A00:I

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1a
    if-ge v3, v5, :cond_67

    .line 28
    aget-object v2, v6, v3

    .line 30
    check-cast v2, LX/IFT;

    .line 32
    invoke-static {v2}, LX/Jjm;->A03(LX/IFT;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-static {v2}, LX/Jjm;->A02(LX/IFT;)LX/Jfq;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v7, p1, p2}, LX/Jnb;->A09(LX/Jfq;LX/Jfq;LX/Jfq;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    move-object v4, v2

    .line 49
    move-object v7, v1

    .line 50
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1a

    .line 53
    :cond_35
    const/4 v0, 0x4

    .line 54
    if-ne p2, v0, :cond_46

    .line 56
    iget v1, p1, LX/Jfq;->A02:F

    .line 58
    iget v0, p1, LX/Jfq;->A01:F

    .line 60
    sub-float/2addr v1, v0

    .line 61
    const/high16 v0, 0x3f800000  # 1.0f

    .line 63
    add-float/2addr v1, v0

    .line 64
    neg-float v0, v1

    .line 65
    invoke-virtual {p1, v0, v2}, LX/Jfq;->A01(FF)LX/Jfq;

    .line 68
    move-result-object v7

    .line 69
    goto :goto_14

    .line 70
    :cond_46
    const/4 v0, 0x5

    .line 71
    if-ne p2, v0, :cond_56

    .line 73
    iget v1, p1, LX/Jfq;->A00:F

    .line 75
    iget v0, p1, LX/Jfq;->A03:F

    .line 77
    sub-float/2addr v1, v0

    .line 78
    const/high16 v0, 0x3f800000  # 1.0f

    .line 80
    add-float/2addr v1, v0

    .line 81
    invoke-virtual {p1, v2, v1}, LX/Jfq;->A01(FF)LX/Jfq;

    .line 84
    move-result-object v7

    .line 85
    goto :goto_14

    .line 86
    :cond_56
    const/4 v0, 0x6

    .line 87
    if-ne p2, v0, :cond_68

    .line 89
    iget v1, p1, LX/Jfq;->A00:F

    .line 91
    iget v0, p1, LX/Jfq;->A03:F

    .line 93
    sub-float/2addr v1, v0

    .line 94
    const/high16 v0, 0x3f800000  # 1.0f

    .line 96
    add-float/2addr v1, v0

    .line 97
    neg-float v0, v1

    .line 98
    invoke-virtual {p1, v2, v0}, LX/Jfq;->A01(FF)LX/Jfq;

    .line 101
    move-result-object v7

    .line 102
    goto :goto_14

    .line 103
    :cond_67
    return-object v4

    .line 104
    :cond_68
    const-string v0, "This function should only be used for 2-D focus search"

    .line 106
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public static final A02(LX/IFT;LX/Jfq;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;
    .registers 11

    .line 0
    invoke-static {p0}, LX/IFT;->A00(LX/IFT;)I

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_24

    .line 10
    if-eq v0, v4, :cond_84

    .line 12
    if-eq v0, v5, :cond_84

    .line 14
    if-ne v0, v6, :cond_1f

    .line 16
    invoke-virtual {p0}, LX/IFT;->A0H()LX/JuZ;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/JuZ;->A0A:Z

    .line 22
    if-eqz v0, :cond_79

    .line 24
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-static {p0}, LX/Jjm;->A01(LX/IFT;)LX/IFT;

    .line 39
    move-result-object v3

    .line 40
    const-string v2, "ActiveParent must have a focusedChild"

    .line 42
    if-eqz v3, :cond_89

    .line 44
    invoke-static {v3}, LX/IFT;->A00(LX/IFT;)I

    .line 47
    move-result v0

    .line 48
    if-eq v0, v1, :cond_42

    .line 50
    if-eq v0, v4, :cond_6e

    .line 52
    if-eq v0, v5, :cond_6e

    .line 54
    if-eq v0, v6, :cond_3d

    .line 56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v3, p1, p2, p3}, LX/Jnb;->A02(LX/IFT;LX/Jfq;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    return-object v1

    .line 77
    :cond_4d
    if-nez p1, :cond_74

    .line 79
    invoke-virtual {v3}, LX/IFT;->A0I()LX/Ivl;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/Ivl;->A03:LX/Ivl;

    .line 85
    if-ne v1, v0, :cond_67

    .line 87
    invoke-static {v3}, LX/Jjm;->A00(LX/IFT;)LX/IFT;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_62

    .line 93
    invoke-static {v0}, LX/Jjm;->A02(LX/IFT;)LX/Jfq;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_74

    .line 98
    :cond_62
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    const-string v0, "Searching for active node in inactive hierarchy"

    .line 105
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    if-nez p1, :cond_74

    .line 112
    invoke-static {v3}, LX/Jjm;->A02(LX/IFT;)LX/Jfq;

    .line 115
    move-result-object p1

    .line 116
    :cond_74
    :goto_74
    invoke-static {p0, p1, p2, p3}, LX/Jnb;->A04(LX/IFT;LX/Jfq;Lkotlin/jvm/functions/Function1;I)Z

    .line 119
    move-result v0

    .line 120
    goto :goto_7f

    .line 121
    :cond_79
    if-eqz p1, :cond_84

    .line 123
    invoke-static {p0, p1, p2, p3}, LX/Jnb;->A05(LX/IFT;LX/Jfq;Lkotlin/jvm/functions/Function1;I)Z

    .line 126
    move-result v0

    .line 127
    :goto_7f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_84
    invoke-static {p0, p2, p3}, LX/Jnb;->A06(LX/IFT;Lkotlin/jvm/functions/Function1;I)Z

    .line 135
    move-result v0

    .line 136
    goto :goto_7f

    .line 137
    :cond_89
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public static final A03(LX/KGU;LX/KeG;)V
    .registers 10

    .line 0
    const/16 v7, 0x400

    .line 2
    check-cast p1, LX/Jvk;

    .line 4
    iget-object v6, p1, LX/Jvk;->A03:LX/Jvk;

    .line 6
    iget-boolean v0, v6, LX/Jvk;->A09:Z

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "visitChildren called on an unattached node"

    .line 12
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v6, LX/Jvk;->A02:LX/Jvk;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {v5, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    :goto_1c
    iget v0, v5, LX/KGU;->A00:I

    .line 30
    if-eqz v0, :cond_8e

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v5, v0}, LX/KGU;->A03(LX/KGU;I)LX/Jvk;

    .line 36
    move-result-object v6

    .line 37
    iget v0, v6, LX/Jvk;->A00:I

    .line 39
    and-int/2addr v0, v7

    .line 40
    if-nez v0, :cond_30

    .line 42
    :cond_2a
    invoke-static {v5, v6}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 45
    goto :goto_1c

    .line 46
    :goto_2e
    if-eqz v6, :cond_1c

    .line 48
    :cond_30
    iget v0, v6, LX/Jvk;->A01:I

    .line 50
    and-int/2addr v0, v7

    .line 51
    if-eqz v0, :cond_8b

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_36
    instance-of v0, v6, LX/IFT;

    .line 56
    if-eqz v0, :cond_5e

    .line 58
    check-cast v6, LX/IFT;

    .line 60
    iget-boolean v0, v6, LX/Jvk;->A09:Z

    .line 62
    if-eqz v0, :cond_53

    .line 64
    invoke-static {v6}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, LX/Jw8;->A0R:Z

    .line 70
    if-nez v0, :cond_53

    .line 72
    invoke-virtual {v6}, LX/IFT;->A0H()LX/JuZ;

    .line 75
    move-result-object v0

    .line 76
    iget-boolean v0, v0, LX/JuZ;->A0A:Z

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-virtual {p0, v6}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    :goto_53
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 86
    move-result-object v6

    .line 87
    :goto_57
    if-eqz v6, :cond_1c

    .line 89
    goto :goto_36

    .line 90
    :cond_5a
    invoke-static {p0, v6}, LX/Jnb;->A03(LX/KGU;LX/KeG;)V

    .line 93
    goto :goto_53

    .line 94
    :cond_5e
    iget v0, v6, LX/Jvk;->A01:I

    .line 96
    and-int/2addr v0, v7

    .line 97
    if-eqz v0, :cond_53

    .line 99
    instance-of v0, v6, LX/IFM;

    .line 101
    if-eqz v0, :cond_53

    .line 103
    move-object v0, v6

    .line 104
    check-cast v0, LX/IFM;

    .line 106
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_6d
    if-eqz v2, :cond_88

    .line 111
    iget v0, v2, LX/Jvk;->A01:I

    .line 113
    and-int/2addr v0, v7

    .line 114
    if-eqz v0, :cond_79

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    if-ne v1, v4, :cond_7c

    .line 120
    move-object v6, v2

    .line 121
    :cond_79
    :goto_79
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 123
    goto :goto_6d

    .line 124
    :cond_7c
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v6}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 135
    goto :goto_79

    .line 136
    :cond_88
    if-ne v1, v4, :cond_53

    .line 138
    goto :goto_57

    .line 139
    :cond_8b
    iget-object v6, v6, LX/Jvk;->A02:LX/Jvk;

    .line 141
    goto :goto_2e

    .line 142
    :cond_8e
    return-void
.end method

.method public static final A04(LX/IFT;LX/Jfq;Lkotlin/jvm/functions/Function1;I)Z
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/Jnb;->A05(LX/IFT;LX/Jfq;Lkotlin/jvm/functions/Function1;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 11
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 14
    invoke-static {p0}, LX/J08;->A00(LX/IFT;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static final A05(LX/IFT;LX/Jfq;Lkotlin/jvm/functions/Function1;I)Z
    .registers 14

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [LX/IFT;

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 8
    move-result-object v3

    .line 9
    const/16 v8, 0x400

    .line 11
    iget-object v7, p0, LX/Jvk;->A03:LX/Jvk;

    .line 13
    iget-boolean v0, v7, LX/Jvk;->A09:Z

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v0, "visitChildren called on an unattached node"

    .line 19
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v7, LX/Jvk;->A02:LX/Jvk;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-virtual {v6, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    :goto_23
    iget v0, v6, LX/KGU;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_82

    .line 40
    invoke-static {v6, v0}, LX/KGU;->A03(LX/KGU;I)LX/Jvk;

    .line 43
    move-result-object v7

    .line 44
    iget v0, v7, LX/Jvk;->A00:I

    .line 46
    and-int/2addr v0, v8

    .line 47
    if-nez v0, :cond_37

    .line 49
    :cond_31
    invoke-static {v6, v7}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 52
    goto :goto_23

    .line 53
    :goto_35
    if-eqz v7, :cond_23

    .line 55
    :cond_37
    iget v0, v7, LX/Jvk;->A01:I

    .line 57
    and-int/2addr v0, v8

    .line 58
    if-eqz v0, :cond_7c

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3d
    instance-of v0, v7, LX/IFT;

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    iget-boolean v0, v7, LX/Jvk;->A09:Z

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v3, v7}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 72
    :cond_48
    invoke-static {v5}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 75
    move-result-object v7

    .line 76
    :goto_4c
    if-eqz v7, :cond_23

    .line 78
    goto :goto_3d

    .line 79
    :cond_4f
    iget v0, v7, LX/Jvk;->A01:I

    .line 81
    and-int/2addr v0, v8

    .line 82
    if-eqz v0, :cond_48

    .line 84
    instance-of v0, v7, LX/IFM;

    .line 86
    if-eqz v0, :cond_48

    .line 88
    move-object v0, v7

    .line 89
    check-cast v0, LX/IFM;

    .line 91
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    if-eqz v2, :cond_79

    .line 96
    iget v0, v2, LX/Jvk;->A01:I

    .line 98
    and-int/2addr v0, v8

    .line 99
    if-eqz v0, :cond_6a

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    if-ne v1, v4, :cond_6d

    .line 105
    move-object v7, v2

    .line 106
    :cond_6a
    :goto_6a
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 108
    goto :goto_5e

    .line 109
    :cond_6d
    invoke-static {v5}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v7}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 120
    goto :goto_6a

    .line 121
    :cond_79
    if-ne v1, v4, :cond_48

    .line 123
    goto :goto_4c

    .line 124
    :cond_7c
    iget-object v7, v7, LX/Jvk;->A02:LX/Jvk;

    .line 126
    goto :goto_35

    .line 127
    :cond_7f
    invoke-virtual {v3, v1}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 130
    :cond_82
    iget v0, v3, LX/KGU;->A00:I

    .line 132
    if-eqz v0, :cond_a0

    .line 134
    invoke-static {v3, p1, p3}, LX/Jnb;->A01(LX/KGU;LX/Jfq;I)LX/IFT;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_a0

    .line 140
    invoke-virtual {v1}, LX/IFT;->A0H()LX/JuZ;

    .line 143
    move-result-object v0

    .line 144
    iget-boolean v0, v0, LX/JuZ;->A0A:Z

    .line 146
    if-eqz v0, :cond_99

    .line 148
    invoke-static {v1, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :cond_99
    invoke-static {v1, p1, p2, p3}, LX/Jnb;->A04(LX/IFT;LX/Jfq;Lkotlin/jvm/functions/Function1;I)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7f

    .line 159
    return v4

    .line 160
    :cond_a0
    return v9
.end method

.method public static final A06(LX/IFT;Lkotlin/jvm/functions/Function1;I)Z
    .registers 8

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [LX/IFT;

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3, p0}, LX/Jnb;->A03(LX/KGU;LX/KeG;)V

    .line 12
    iget v1, v3, LX/KGU;->A00:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gt v1, v0, :cond_1e

    .line 17
    if-eqz v1, :cond_50

    .line 19
    iget-object v0, v3, LX/KGU;->A01:[Ljava/lang/Object;

    .line 21
    aget-object v0, v0, v4

    .line 23
    :goto_17
    if-eqz v0, :cond_50

    .line 25
    invoke-static {v0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x7

    .line 31
    if-ne p2, v0, :cond_34

    .line 33
    const/4 p2, 0x4

    .line 34
    :cond_22
    invoke-static {p0}, LX/Jjm;->A02(LX/IFT;)LX/Jfq;

    .line 37
    move-result-object v0

    .line 38
    iget v2, v0, LX/Jfq;->A01:F

    .line 40
    iget v1, v0, LX/Jfq;->A03:F

    .line 42
    :goto_2a
    new-instance v0, LX/Jfq;

    .line 44
    invoke-direct {v0, v2, v1, v2, v1}, LX/Jfq;-><init>(FFFF)V

    .line 47
    invoke-static {v3, v0, p2}, LX/Jnb;->A01(LX/KGU;LX/Jfq;I)LX/IFT;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    const/4 v0, 0x4

    .line 53
    if-eq p2, v0, :cond_22

    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq p2, v0, :cond_22

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p2, v0, :cond_47

    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq p2, v0, :cond_47

    .line 64
    const-string v0, "This function should only be used for 2-D focus search"

    .line 66
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {p0}, LX/Jjm;->A02(LX/IFT;)LX/Jfq;

    .line 74
    move-result-object v0

    .line 75
    iget v2, v0, LX/Jfq;->A02:F

    .line 77
    iget v1, v0, LX/Jfq;->A00:F

    .line 79
    goto :goto_2a

    .line 80
    :cond_50
    return v4
.end method

.method public static final A07(LX/Jfq;LX/Jfq;I)Z
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_c

    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_d

    .line 12
    :cond_c
    const/4 v1, 0x1

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_21

    .line 16
    iget v1, p0, LX/Jfq;->A00:F

    .line 18
    iget v0, p1, LX/Jfq;->A03:F

    .line 20
    cmpl-float v0, v1, v0

    .line 22
    if-lez v0, :cond_3b

    .line 24
    iget v1, p0, LX/Jfq;->A03:F

    .line 26
    iget v0, p1, LX/Jfq;->A00:F

    .line 28
    :goto_1c
    cmpg-float v0, v1, v0

    .line 30
    if-gez v0, :cond_3b

    .line 32
    return v3

    .line 33
    :cond_21
    const/4 v0, 0x5

    .line 34
    if-eq p2, v0, :cond_2e

    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq p2, v0, :cond_2e

    .line 39
    const-string v0, "This function should only be used for 2-D focus search"

    .line 41
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget v1, p0, LX/Jfq;->A02:F

    .line 48
    iget v0, p1, LX/Jfq;->A01:F

    .line 50
    cmpl-float v0, v1, v0

    .line 52
    if-lez v0, :cond_3b

    .line 54
    iget v1, p0, LX/Jfq;->A01:F

    .line 56
    iget v0, p1, LX/Jfq;->A02:F

    .line 58
    goto :goto_1c

    .line 59
    :cond_3b
    return v2
.end method

.method public static final A08(LX/Jfq;LX/Jfq;I)Z
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget v0, p1, LX/Jfq;->A02:F

    .line 11
    iget v1, p0, LX/Jfq;->A02:F

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-gtz v0, :cond_17

    .line 17
    iget v0, p1, LX/Jfq;->A01:F

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-ltz v0, :cond_66

    .line 23
    :cond_17
    iget v1, p1, LX/Jfq;->A01:F

    .line 25
    iget v0, p0, LX/Jfq;->A01:F

    .line 27
    :goto_1b
    cmpl-float v0, v1, v0

    .line 29
    if-lez v0, :cond_66

    .line 31
    return v3

    .line 32
    :cond_20
    const/4 v0, 0x4

    .line 33
    if-ne p2, v0, :cond_3a

    .line 35
    iget v0, p1, LX/Jfq;->A01:F

    .line 37
    iget v1, p0, LX/Jfq;->A01:F

    .line 39
    cmpg-float v0, v0, v1

    .line 41
    if-ltz v0, :cond_31

    .line 43
    iget v0, p1, LX/Jfq;->A02:F

    .line 45
    cmpg-float v0, v0, v1

    .line 47
    if-gtz v0, :cond_66

    .line 49
    :cond_31
    iget v1, p1, LX/Jfq;->A02:F

    .line 51
    iget v0, p0, LX/Jfq;->A02:F

    .line 53
    :goto_35
    cmpg-float v0, v1, v0

    .line 55
    if-gez v0, :cond_66

    .line 57
    return v3

    .line 58
    :cond_3a
    const/4 v0, 0x5

    .line 59
    if-ne p2, v0, :cond_50

    .line 61
    iget v0, p1, LX/Jfq;->A00:F

    .line 63
    iget v1, p0, LX/Jfq;->A00:F

    .line 65
    cmpl-float v0, v0, v1

    .line 67
    if-gtz v0, :cond_4b

    .line 69
    iget v0, p1, LX/Jfq;->A03:F

    .line 71
    cmpl-float v0, v0, v1

    .line 73
    if-ltz v0, :cond_66

    .line 75
    :cond_4b
    iget v1, p1, LX/Jfq;->A03:F

    .line 77
    iget v0, p0, LX/Jfq;->A03:F

    .line 79
    goto :goto_1b

    .line 80
    :cond_50
    const/4 v0, 0x6

    .line 81
    if-ne p2, v0, :cond_67

    .line 83
    iget v0, p1, LX/Jfq;->A03:F

    .line 85
    iget v1, p0, LX/Jfq;->A03:F

    .line 87
    cmpg-float v0, v0, v1

    .line 89
    if-ltz v0, :cond_61

    .line 91
    iget v0, p1, LX/Jfq;->A00:F

    .line 93
    cmpg-float v0, v0, v1

    .line 95
    if-gtz v0, :cond_66

    .line 97
    :cond_61
    iget v1, p1, LX/Jfq;->A00:F

    .line 99
    iget v0, p0, LX/Jfq;->A00:F

    .line 101
    goto :goto_35

    .line 102
    :cond_66
    return v2

    .line 103
    :cond_67
    const-string v0, "This function should only be used for 2-D focus search"

    .line 105
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public static final A09(LX/Jfq;LX/Jfq;LX/Jfq;I)Z
    .registers 11

    .line 0
    invoke-static {p0, p2, p3}, LX/Jnb;->A08(LX/Jfq;LX/Jfq;I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-static {p1, p2, p3}, LX/Jnb;->A08(LX/Jfq;LX/Jfq;I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-static {p2, p0, p1, p3}, LX/Jnb;->A0A(LX/Jfq;LX/Jfq;LX/Jfq;I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 20
    invoke-static {p2, p1, p0, p3}, LX/Jnb;->A0A(LX/Jfq;LX/Jfq;LX/Jfq;I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_27

    .line 26
    invoke-static {p2, p0, p3}, LX/Jnb;->A00(LX/Jfq;LX/Jfq;I)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {p2, p1, p3}, LX/Jnb;->A00(LX/Jfq;LX/Jfq;I)J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-gez v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public static final A0A(LX/Jfq;LX/Jfq;LX/Jfq;I)Z
    .registers 9

    .line 0
    invoke-static {p2, p0, p3}, LX/Jnb;->A07(LX/Jfq;LX/Jfq;I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_74

    .line 7
    invoke-static {p1, p0, p3}, LX/Jnb;->A07(LX/Jfq;LX/Jfq;I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_74

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_4f

    .line 16
    iget v1, p0, LX/Jfq;->A01:F

    .line 18
    iget v0, p2, LX/Jfq;->A02:F

    .line 20
    :goto_14
    cmpl-float v0, v1, v0

    .line 22
    if-ltz v0, :cond_6b

    .line 24
    :goto_18
    const/4 v0, 0x1

    .line 25
    :goto_19
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_44

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p3, v0, :cond_44

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p3, v0, :cond_44

    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne p3, v0, :cond_4a

    .line 37
    iget v2, p0, LX/Jfq;->A03:F

    .line 39
    iget v0, p1, LX/Jfq;->A00:F

    .line 41
    :goto_29
    sub-float/2addr v2, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float v0, v2, v0

    .line 45
    if-gez v0, :cond_30

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_30
    const/4 v0, 0x5

    .line 49
    if-ne p3, v0, :cond_45

    .line 51
    iget v1, p0, LX/Jfq;->A03:F

    .line 53
    iget v0, p2, LX/Jfq;->A03:F

    .line 55
    :goto_37
    sub-float/2addr v1, v0

    .line 56
    const/high16 v0, 0x3f800000  # 1.0f

    .line 58
    cmpg-float v0, v1, v0

    .line 60
    if-gez v0, :cond_40

    .line 62
    const/high16 v1, 0x3f800000  # 1.0f

    .line 64
    :cond_40
    cmpg-float v0, v2, v1

    .line 66
    if-gez v0, :cond_74

    .line 68
    :cond_44
    return v3

    .line 69
    :cond_45
    iget v1, p2, LX/Jfq;->A00:F

    .line 71
    iget v0, p0, LX/Jfq;->A00:F

    .line 73
    goto :goto_37

    .line 74
    :cond_4a
    iget v2, p1, LX/Jfq;->A03:F

    .line 76
    iget v0, p0, LX/Jfq;->A00:F

    .line 78
    goto :goto_29

    .line 79
    :cond_4f
    const/4 v0, 0x4

    .line 80
    if-ne p3, v0, :cond_5b

    .line 82
    iget v1, p0, LX/Jfq;->A02:F

    .line 84
    iget v0, p2, LX/Jfq;->A01:F

    .line 86
    :goto_56
    cmpg-float v0, v1, v0

    .line 88
    if-gtz v0, :cond_6b

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    const/4 v0, 0x5

    .line 92
    if-ne p3, v0, :cond_63

    .line 94
    iget v1, p0, LX/Jfq;->A03:F

    .line 96
    iget v0, p2, LX/Jfq;->A00:F

    .line 98
    goto :goto_14

    .line 99
    :cond_63
    const/4 v0, 0x6

    .line 100
    if-ne p3, v0, :cond_6d

    .line 102
    iget v1, p0, LX/Jfq;->A00:F

    .line 104
    iget v0, p2, LX/Jfq;->A03:F

    .line 106
    goto :goto_56

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    goto :goto_19

    .line 109
    :cond_6d
    const-string v0, "This function should only be used for 2-D focus search"

    .line 111
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    return v4
.end method
