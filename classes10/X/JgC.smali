.class public abstract LX/JgC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Knm;)LX/Knm;
    .registers 11

    .line 0
    const/high16 v7, 0x40000

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/Jvk;

    .line 5
    iget-object v1, v0, LX/Jvk;->A03:LX/Jvk;

    .line 7
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v8, v1, LX/Jvk;->A04:LX/Jvk;

    .line 20
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 23
    move-result-object v6

    .line 24
    :goto_18
    const/4 v9, 0x0

    .line 25
    if-eqz v6, :cond_90

    .line 27
    invoke-static {v6, v7}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_81

    .line 33
    :goto_21
    if-eqz v8, :cond_81

    .line 35
    iget v0, v8, LX/Jvk;->A01:I

    .line 37
    and-int/2addr v0, v7

    .line 38
    if-eqz v0, :cond_7e

    .line 40
    move-object v5, v8

    .line 41
    move-object v4, v9

    .line 42
    :goto_2a
    instance-of v0, v5, LX/Knm;

    .line 44
    if-eqz v0, :cond_49

    .line 46
    check-cast v5, LX/Knm;

    .line 48
    invoke-interface {p0}, LX/Knm;->BPk()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v5}, LX/Knm;->BPk()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_74

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    if-ne v1, v0, :cond_74

    .line 72
    return-object v5

    .line 73
    :cond_49
    iget v0, v5, LX/Jvk;->A01:I

    .line 75
    and-int/2addr v0, v7

    .line 76
    if-eqz v0, :cond_74

    .line 78
    instance-of v0, v5, LX/IFM;

    .line 80
    if-eqz v0, :cond_74

    .line 82
    move-object v0, v5

    .line 83
    check-cast v0, LX/IFM;

    .line 85
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_58
    const/4 v1, 0x1

    .line 89
    if-eqz v3, :cond_79

    .line 91
    iget v0, v3, LX/Jvk;->A01:I

    .line 93
    and-int/2addr v0, v7

    .line 94
    if-eqz v0, :cond_65

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 98
    if-ne v2, v1, :cond_68

    .line 100
    move-object v5, v3

    .line 101
    :cond_65
    :goto_65
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 103
    goto :goto_58

    .line 104
    :cond_68
    invoke-static {v4}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v5}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 115
    goto :goto_65

    .line 116
    :cond_74
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 119
    move-result-object v5

    .line 120
    goto :goto_7b

    .line 121
    :cond_79
    if-ne v2, v1, :cond_74

    .line 123
    :goto_7b
    if-eqz v5, :cond_7e

    .line 125
    goto :goto_2a

    .line 126
    :cond_7e
    iget-object v8, v8, LX/Jvk;->A04:LX/Jvk;

    .line 128
    goto :goto_21

    .line 129
    :cond_81
    invoke-virtual {v6}, LX/Jw8;->A0B()LX/Jw8;

    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_8e

    .line 135
    iget-object v0, v6, LX/Jw8;->A0e:LX/Jmw;

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    iget-object v8, v0, LX/Jmw;->A05:LX/Jvk;

    .line 141
    goto :goto_18

    .line 142
    :cond_8e
    move-object v8, v9

    .line 143
    goto :goto_18

    .line 144
    :cond_90
    return-object v9
.end method

.method public static final A01(LX/Knm;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    const/high16 v5, 0x40000

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/Jvk;

    .line 5
    iget-object v1, v0, LX/Jvk;->A03:LX/Jvk;

    .line 7
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v6, v1, LX/Jvk;->A04:LX/Jvk;

    .line 20
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_4f

    .line 26
    :goto_1a
    invoke-static {v4, v5}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 29
    move-result v0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_87

    .line 33
    :goto_21
    if-eqz v6, :cond_87

    .line 35
    iget v0, v6, LX/Jvk;->A01:I

    .line 37
    and-int/2addr v0, v5

    .line 38
    if-eqz v0, :cond_84

    .line 40
    move-object v7, v6

    .line 41
    move-object v3, v9

    .line 42
    :goto_2a
    instance-of v0, v7, LX/Knm;

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v0, :cond_50

    .line 47
    check-cast v7, LX/Knm;

    .line 49
    invoke-interface {p0}, LX/Knm;->BPk()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v7}, LX/Knm;->BPk()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7a

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    if-ne v1, v0, :cond_7a

    .line 73
    invoke-static {v7, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7a

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    iget v0, v7, LX/Jvk;->A01:I

    .line 82
    and-int/2addr v0, v5

    .line 83
    if-eqz v0, :cond_7a

    .line 85
    instance-of v0, v7, LX/IFM;

    .line 87
    if-eqz v0, :cond_7a

    .line 89
    move-object v0, v7

    .line 90
    check-cast v0, LX/IFM;

    .line 92
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_5f
    if-eqz v2, :cond_7f

    .line 97
    iget v0, v2, LX/Jvk;->A01:I

    .line 99
    and-int/2addr v0, v5

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    if-ne v1, v8, :cond_6e

    .line 106
    move-object v7, v2

    .line 107
    :cond_6b
    :goto_6b
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 109
    goto :goto_5f

    .line 110
    :cond_6e
    invoke-static {v3}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v7}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 121
    goto :goto_6b

    .line 122
    :cond_7a
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_81

    .line 127
    :cond_7f
    if-ne v1, v8, :cond_7a

    .line 129
    :goto_81
    if-eqz v7, :cond_84

    .line 131
    goto :goto_2a

    .line 132
    :cond_84
    iget-object v6, v6, LX/Jvk;->A04:LX/Jvk;

    .line 134
    goto :goto_21

    .line 135
    :cond_87
    invoke-virtual {v4}, LX/Jw8;->A0B()LX/Jw8;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_4f

    .line 141
    iget-object v0, v4, LX/Jw8;->A0e:LX/Jmw;

    .line 143
    if-eqz v0, :cond_94

    .line 145
    iget-object v6, v0, LX/Jmw;->A05:LX/Jvk;

    .line 147
    goto :goto_1a

    .line 148
    :cond_94
    move-object v6, v9

    .line 149
    goto :goto_1a
.end method

.method public static final A02(LX/Knm;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    const/high16 v9, 0x40000

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/Jvk;

    .line 5
    iget-object v7, v0, LX/Jvk;->A03:LX/Jvk;

    .line 7
    iget-boolean v0, v7, LX/Jvk;->A09:Z

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 13
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v7, LX/Jvk;->A02:LX/Jvk;

    .line 24
    if-eqz v0, :cond_99

    .line 26
    invoke-virtual {v6, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    :goto_1d
    iget v0, v6, LX/KGU;->A00:I

    .line 31
    if-eqz v0, :cond_9d

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v6, v0}, LX/KGU;->A03(LX/KGU;I)LX/Jvk;

    .line 37
    move-result-object v7

    .line 38
    iget v0, v7, LX/Jvk;->A00:I

    .line 40
    and-int/2addr v0, v9

    .line 41
    if-eqz v0, :cond_99

    .line 43
    move-object v4, v7

    .line 44
    :goto_2c
    iget v0, v4, LX/Jvk;->A01:I

    .line 46
    and-int/2addr v0, v9

    .line 47
    if-eqz v0, :cond_94

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v8, v4

    .line 51
    :goto_33
    instance-of v0, v8, LX/Knm;

    .line 53
    if-eqz v0, :cond_67

    .line 55
    check-cast v8, LX/Knm;

    .line 57
    invoke-interface {p0}, LX/Knm;->BPk()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v8}, LX/Knm;->BPk()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_64

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    if-ne v1, v0, :cond_64

    .line 81
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    sget-object v0, LX/IsZ;->A02:LX/IsZ;

    .line 87
    if-eq v1, v0, :cond_9d

    .line 89
    sget-object v0, LX/IsZ;->A04:LX/IsZ;

    .line 91
    if-eq v1, v0, :cond_1d

    .line 93
    :cond_5d
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 96
    move-result-object v8

    .line 97
    :goto_61
    if-eqz v8, :cond_94

    .line 99
    goto :goto_33

    .line 100
    :cond_64
    sget-object v1, LX/IsZ;->A03:LX/IsZ;

    .line 102
    goto :goto_55

    .line 103
    :cond_67
    iget v0, v8, LX/Jvk;->A01:I

    .line 105
    and-int/2addr v0, v9

    .line 106
    if-eqz v0, :cond_5d

    .line 108
    instance-of v0, v8, LX/IFM;

    .line 110
    if-eqz v0, :cond_5d

    .line 112
    move-object v0, v8

    .line 113
    check-cast v0, LX/IFM;

    .line 115
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_76
    if-eqz v2, :cond_91

    .line 120
    iget v0, v2, LX/Jvk;->A01:I

    .line 122
    and-int/2addr v0, v9

    .line 123
    if-eqz v0, :cond_82

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    if-ne v1, v5, :cond_85

    .line 129
    move-object v8, v2

    .line 130
    :cond_82
    :goto_82
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 132
    goto :goto_76

    .line 133
    :cond_85
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v8}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 144
    goto :goto_82

    .line 145
    :cond_91
    if-ne v1, v5, :cond_5d

    .line 147
    goto :goto_61

    .line 148
    :cond_94
    iget-object v4, v4, LX/Jvk;->A02:LX/Jvk;

    .line 150
    if-eqz v4, :cond_99

    .line 152
    goto :goto_2c

    .line 153
    :cond_99
    invoke-static {v6, v7}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 156
    goto :goto_1d

    .line 157
    :cond_9d
    return-void
.end method
