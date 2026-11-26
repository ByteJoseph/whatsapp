.class public abstract LX/7UM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Uh;LX/JVO;LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)J
    .registers 23

    .line 0
    move-object/from16 v9, p5

    .line 2
    move-object/from16 v6, p6

    .line 4
    if-eqz p5, :cond_ad

    .line 6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_ad

    .line 12
    if-eqz p6, :cond_98

    .line 14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_98

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    new-instance v8, LX/5Ug;

    .line 26
    invoke-direct {v8, v0}, LX/5Ug;-><init>(I)V

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    move-result v5

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v12, 0x0

    .line 36
    :goto_24
    const-wide/16 v10, 0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    if-ge v4, v5, :cond_6b

    .line 41
    invoke-static {v6, v4}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v3, LX/7ig;->A03:LX/7B6;

    .line 47
    iget-object v2, v0, LX/7B6;->A01:LX/8W4;

    .line 49
    move-object/from16 v0, p0

    .line 51
    if-eqz p0, :cond_66

    .line 53
    invoke-virtual {v0, v2}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/7ig;

    .line 59
    if-eqz v1, :cond_66

    .line 61
    iget-object v0, v3, LX/7ig;->A03:LX/7B6;

    .line 63
    move-object/from16 v14, p1

    .line 65
    invoke-virtual {v14, v0}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_54

    .line 71
    move-object/from16 v14, p3

    .line 73
    move-object/from16 v0, p4

    .line 75
    move-object/from16 v15, p2

    .line 77
    invoke-virtual {v3, v1, v15, v14, v0}, LX/7ig;->A05(LX/7ig;LX/719;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_54

    .line 83
    const/4 v7, 0x0

    .line 84
    :cond_54
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v2, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    if-nez v7, :cond_66

    .line 93
    invoke-virtual {v1, v3}, LX/7ig;->A01(LX/7ig;)V

    .line 96
    invoke-virtual {v1}, LX/7ig;->A04()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 102
    :cond_66
    shl-long/2addr v10, v4

    .line 103
    or-long/2addr v12, v10

    .line 104
    :cond_68
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_24

    .line 107
    :cond_6b
    const/16 v6, 0x20

    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 112
    move-result v5

    .line 113
    const-wide/16 v3, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_74
    if-ge v2, v5, :cond_95

    .line 118
    invoke-static {v9, v2}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/7ig;->A03:LX/7B6;

    .line 124
    iget-object v1, v0, LX/7B6;->A01:LX/8W4;

    .line 126
    invoke-virtual {v8, v1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    invoke-virtual {v8, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_92

    .line 142
    :cond_8e
    shl-long v0, v10, v2

    .line 144
    or-long/2addr v0, v3

    .line 145
    move-wide v3, v0

    .line 146
    :cond_92
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_74

    .line 149
    :cond_95
    shl-long/2addr v3, v6

    .line 150
    or-long/2addr v3, v12

    .line 151
    return-wide v3

    .line 152
    :cond_98
    const/16 v5, 0x20

    .line 154
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 157
    move-result v2

    .line 158
    if-lt v2, v5, :cond_a7

    .line 160
    const-wide v3, 0xffffffffL

    .line 165
    :goto_a5
    shl-long/2addr v3, v5

    .line 166
    return-wide v3

    .line 167
    :cond_a7
    const-wide/16 v0, 0x1

    .line 169
    shl-long v3, v0, v2

    .line 171
    sub-long/2addr v3, v0

    .line 172
    goto :goto_a5

    .line 173
    :cond_ad
    const-wide/16 v1, 0x0

    .line 175
    if-eqz p6, :cond_cb

    .line 177
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_cb

    .line 183
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 186
    move-result v2

    .line 187
    const/16 v0, 0x20

    .line 189
    if-lt v2, v0, :cond_c5

    .line 191
    const-wide v3, 0xffffffffL

    .line 196
    return-wide v3

    .line 197
    :cond_c5
    const-wide/16 v0, 0x1

    .line 199
    shl-long v3, v0, v2

    .line 201
    sub-long/2addr v3, v0

    .line 202
    return-wide v3

    .line 203
    :cond_cb
    return-wide v1
.end method

.method public static final A01(LX/JVO;LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/08V;
    .registers 19

    .line 0
    move-object/from16 v7, p5

    .line 2
    move-object/from16 v8, p4

    .line 4
    if-eqz p4, :cond_c

    .line 6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    :cond_c
    if-eqz p5, :cond_14

    .line 14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    :cond_14
    sget-object v0, LX/7WG;->A06:LX/08V;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    if-eqz p4, :cond_4b

    .line 26
    invoke-static {v8}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    if-eqz p5, :cond_49

    .line 32
    invoke-static {v7}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4d

    .line 42
    if-eqz p4, :cond_47

    .line 44
    invoke-static {v8}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    if-eqz p5, :cond_36

    .line 50
    invoke-static {v7}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    const-string v0, "Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = "

    .line 56
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "\nnewFixedBinders.size() = "

    .line 62
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    move-object v1, v2

    .line 72
    goto :goto_30

    .line 73
    :cond_49
    move-object v0, v2

    .line 74
    goto :goto_24

    .line 75
    :cond_4b
    move-object v1, v2

    .line 76
    goto :goto_1e

    .line 77
    :cond_4d
    if-eqz p4, :cond_14

    .line 79
    if-eqz p5, :cond_14

    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84
    move-result v6

    .line 85
    const-wide/16 v11, 0x0

    .line 87
    const-wide/16 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_5a
    if-ge v5, v6, :cond_87

    .line 92
    invoke-static {v8, v5}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v7, v5}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v3, LX/7ig;->A03:LX/7B6;

    .line 102
    invoke-virtual {p0, v0}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    const-wide/16 v1, 0x1

    .line 108
    if-nez v0, :cond_84

    .line 110
    move-object/from16 v0, p3

    .line 112
    invoke-virtual {v3, v4, p1, p2, v0}, LX/7ig;->A05(LX/7ig;LX/719;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_84

    .line 118
    invoke-virtual {v4}, LX/7ig;->A04()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_81

    .line 124
    shl-long/2addr v1, v5

    .line 125
    or-long/2addr v9, v1

    .line 126
    invoke-virtual {v4, v3}, LX/7ig;->A01(LX/7ig;)V

    .line 129
    :cond_81
    :goto_81
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_5a

    .line 132
    :cond_84
    shl-long/2addr v1, v5

    .line 133
    or-long/2addr v11, v1

    .line 134
    goto :goto_81

    .line 135
    :cond_87
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final A02(LX/5Ug;LX/7S9;LX/7WG;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-virtual {p2}, LX/7WG;->A04()J

    .line 3
    move-result-wide v0

    .line 4
    iget-object v5, p1, LX/7S9;->A00:LX/8Zc;

    .line 6
    invoke-interface {v5}, LX/8Zc;->Axt()LX/8W4;

    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/7B6;

    .line 12
    invoke-direct {v2, v3, p3, v0, v1}, LX/7B6;-><init>(LX/8W4;Ljava/lang/Integer;J)V

    .line 15
    iget-object v1, p2, LX/7WG;->A04:LX/6tu;

    .line 17
    iget-object v0, p1, LX/7S9;->A01:Ljava/lang/Object;

    .line 19
    new-instance v4, LX/7ig;

    .line 21
    invoke-direct {v4, v2, v1, v5, v0}, LX/7ig;-><init>(LX/7B6;LX/6tu;LX/8Zc;Ljava/lang/Object;)V

    .line 24
    iget-object v3, v2, LX/7B6;->A01:LX/8W4;

    .line 26
    invoke-virtual {p0, v3, v4}, LX/5Ug;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    invoke-static {p4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_41

    .line 38
    :goto_26
    add-int/lit8 v1, v2, -0x1

    .line 40
    invoke-static {p4, v2}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/7ig;->A03:LX/7B6;

    .line 46
    iget-object v0, v0, LX/7B6;->A01:LX/8W4;

    .line 48
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-interface {p4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    :cond_39
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void

    .line 61
    :cond_3d
    if-ltz v1, :cond_41

    .line 63
    move v2, v1

    .line 64
    goto :goto_26

    .line 65
    :cond_41
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 67
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public static final A03(LX/5Uh;LX/JVO;LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 22

    .line 0
    move-object/from16 v9, p7

    .line 2
    move-object/from16 v8, p5

    .line 4
    move-object/from16 v10, p6

    .line 6
    if-eqz p5, :cond_97

    .line 8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_97

    .line 14
    move-object/from16 v7, p8

    .line 16
    if-eqz p6, :cond_93

    .line 18
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_93

    .line 24
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    new-instance v6, LX/5Ug;

    .line 30
    invoke-direct {v6, v0}, LX/5Ug;-><init>(I)V

    .line 33
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 36
    move-result v5

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_26
    if-ge v4, v5, :cond_6d

    .line 40
    invoke-static {v10, v4}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v3, LX/7ig;->A03:LX/7B6;

    .line 46
    iget-object v11, v0, LX/7B6;->A01:LX/8W4;

    .line 48
    if-eqz p0, :cond_67

    .line 50
    invoke-virtual {p0, v11}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/7ig;

    .line 56
    if-eqz v2, :cond_67

    .line 58
    iget-object v0, v3, LX/7ig;->A03:LX/7B6;

    .line 60
    invoke-virtual {p1, v0}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_47

    .line 66
    iget-object v0, p2, LX/719;->A01:LX/6Ky;

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_55

    .line 71
    :cond_47
    const/4 v1, 0x1

    .line 72
    if-nez v12, :cond_55

    .line 74
    move-object/from16 v12, p3

    .line 76
    move-object/from16 v0, p4

    .line 78
    invoke-virtual {v3, v2, p2, v12, v0}, LX/7ig;->A05(LX/7ig;LX/719;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v11, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    if-nez v1, :cond_67

    .line 94
    invoke-virtual {v2, v3}, LX/7ig;->A01(LX/7ig;)V

    .line 97
    invoke-virtual {v2}, LX/7ig;->A04()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    :cond_67
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6a
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_26

    .line 109
    :cond_6d
    const/4 v5, 0x1

    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 113
    move-result v4

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_73
    if-ge v3, v4, :cond_9c

    .line 117
    invoke-static {v8, v3}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v2, LX/7ig;->A03:LX/7B6;

    .line 123
    iget-object v1, v0, LX/7B6;->A01:LX/8W4;

    .line 125
    invoke-virtual {v6, v1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    invoke-virtual {v6, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    :cond_8d
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_90
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_73

    .line 147
    :cond_93
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    return-void

    .line 151
    :cond_97
    if-eqz p6, :cond_9c

    .line 153
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_9c
    return-void
.end method
