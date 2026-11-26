.class public final LX/4ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/4ig;->A03:Z

    .line 5
    iput-object p1, p0, LX/4ig;->A00:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LX/4ig;->A04:Z

    .line 9
    iput-boolean p5, p0, LX/4ig;->A02:Z

    .line 11
    iput-object p2, p0, LX/4ig;->A01:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/4t5;)LX/4t5;
    .registers 24

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-boolean v0, v2, LX/4ig;->A02:Z

    .line 10
    if-nez v0, :cond_e8

    .line 12
    iget-boolean v0, v7, LX/4t5;->A0D:Z

    .line 14
    if-nez v0, :cond_e8

    .line 16
    iget-boolean v0, v2, LX/4ig;->A03:Z

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    iget-object v1, v2, LX/4ig;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v1}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e8

    .line 28
    if-eqz v1, :cond_46

    .line 30
    new-instance v6, LX/4si;

    .line 32
    invoke-direct {v6, v1}, LX/4si;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 43
    move-result-object v11

    .line 44
    iget-boolean v0, v2, LX/4ig;->A04:Z

    .line 46
    const/16 v14, 0xf0e

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v10, v8

    .line 50
    move v15, v12

    .line 51
    move/from16 v16, v12

    .line 53
    move/from16 v17, v12

    .line 55
    move/from16 v18, v12

    .line 57
    move/from16 v19, v12

    .line 59
    move/from16 v21, v12

    .line 61
    move-object v9, v8

    .line 62
    move v13, v12

    .line 63
    move/from16 v20, v0

    .line 65
    invoke-static/range {v6 .. v21}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget-boolean v3, v2, LX/4ig;->A04:Z

    .line 77
    iget-object v2, v2, LX/4ig;->A01:Ljava/util/Set;

    .line 79
    iget-object v10, v7, LX/4t5;->A05:Ljava/util/List;

    .line 81
    instance-of v0, v10, Ljava/util/Collection;

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v0, :cond_87

    .line 86
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_87

    .line 92
    :cond_5c
    const/4 v6, 0x0

    .line 93
    :goto_5d
    if-nez v2, :cond_61

    .line 95
    iget-object v2, v7, LX/4t5;->A07:Ljava/util/Set;

    .line 97
    :cond_61
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v5

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9b

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_83

    .line 121
    if-eq v1, v4, :cond_83

    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_83

    .line 126
    const/4 v0, 0x4

    .line 127
    if-ne v1, v0, :cond_69

    .line 129
    if-eqz v6, :cond_69

    .line 131
    :cond_83
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_69

    .line 135
    :cond_87
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    :cond_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5c

    .line 145
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, LX/4t4;->A08:Z

    .line 151
    if-eqz v0, :cond_8b

    .line 153
    const/4 v6, 0x1

    .line 154
    goto :goto_5d

    .line 155
    :cond_9b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    move-result v21

    .line 159
    if-eqz v21, :cond_d1

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v4}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 168
    move-result-object v11

    .line 169
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 171
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_cf

    .line 185
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 188
    move-result-object v13

    .line 189
    const/16 v16, 0xef

    .line 191
    const/4 v14, 0x0

    .line 192
    move/from16 v18, v12

    .line 194
    move/from16 v19, v12

    .line 196
    move-object v15, v14

    .line 197
    move/from16 v17, v12

    .line 199
    invoke-static/range {v13 .. v19}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_b3

    .line 207
    :cond_cf
    move-object v10, v2

    .line 208
    goto :goto_d3

    .line 209
    :cond_d1
    iget-object v8, v7, LX/4t5;->A04:Ljava/util/List;

    .line 211
    :goto_d3
    const/16 v14, 0xff4

    .line 213
    const/4 v6, 0x0

    .line 214
    move v15, v12

    .line 215
    move/from16 v16, v12

    .line 217
    move/from16 v17, v12

    .line 219
    move/from16 v18, v12

    .line 221
    move/from16 v19, v12

    .line 223
    move-object v9, v6

    .line 224
    move v13, v12

    .line 225
    move/from16 v20, v3

    .line 227
    invoke-static/range {v6 .. v21}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_e8
    sget-object v0, LX/4t5;->A0F:LX/4t5;

    .line 234
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/4ig;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/4ig;

    .line 10
    iget-boolean v1, p0, LX/4ig;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/4ig;->A03:Z

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, LX/4ig;->A00:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/4ig;->A00:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-boolean v1, p0, LX/4ig;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/4ig;->A04:Z

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-boolean v1, p0, LX/4ig;->A02:Z

    .line 34
    iget-boolean v0, p1, LX/4ig;->A02:Z

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    iget-object v1, p0, LX/4ig;->A01:Ljava/util/Set;

    .line 40
    iget-object v0, p1, LX/4ig;->A01:Ljava/util/Set;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/4ig;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4ig;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/4ig;->A04:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/4ig;->A02:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/4ig;->A01:Ljava/util/Set;

    .line 29
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/4ig;->A03:Z

    .line 2
    iget-object v5, p0, LX/4ig;->A00:Ljava/lang/String;

    .line 4
    iget-boolean v4, p0, LX/4ig;->A04:Z

    .line 6
    iget-boolean v3, p0, LX/4ig;->A02:Z

    .line 8
    iget-object v2, p0, LX/4ig;->A01:Ljava/util/Set;

    .line 10
    const-string v0, "OrgStatusCompositionState(orgSelected="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", orgId="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", orgStatusDefaultSelectionSuppressed="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isFailClosedPrivacyPlaceholder="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", contactModes="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
