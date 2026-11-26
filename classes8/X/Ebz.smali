.class public final LX/Ebz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMS;
.implements LX/FGm;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/FKE;

.field public final A05:LX/FKF;

.field public final A06:LX/UVY;

.field public final A07:LX/EHc;


# direct methods
.method public synthetic constructor <init>(LX/FKE;LX/FKF;LX/UVY;LX/EHc;FFII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ebz;->A04:LX/FKE;

    .line 5
    iput-object p2, p0, LX/Ebz;->A05:LX/FKF;

    .line 7
    iput p5, p0, LX/Ebz;->A01:F

    .line 9
    iput-object p3, p0, LX/Ebz;->A06:LX/UVY;

    .line 11
    iput p6, p0, LX/Ebz;->A00:F

    .line 13
    iput p7, p0, LX/Ebz;->A02:I

    .line 15
    iput p8, p0, LX/Ebz;->A03:I

    .line 17
    iput-object p4, p0, LX/Ebz;->A07:LX/EHc;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/EHc;Ljava/util/List;IIIII)I
    .registers 44

    .line 0
    move-object/from16 v12, p2

    .line 2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_d8

    .line 9
    const v7, 0x7fffffff

    .line 12
    const/4 v3, 0x0

    .line 13
    move/from16 v8, p3

    .line 15
    invoke-static {v1, v8, v1, v7}, LX/EWv;->A02(IIII)J

    .line 18
    move-result-wide v34

    .line 19
    new-instance v15, LX/E81;

    .line 21
    move-object/from16 v29, p1

    .line 23
    move/from16 v32, p4

    .line 25
    move/from16 v33, p5

    .line 27
    move/from16 v30, p6

    .line 29
    move/from16 v31, p7

    .line 31
    move-object/from16 v28, v15

    .line 33
    invoke-direct/range {v28 .. v35}, LX/E81;-><init>(LX/EHc;IIIIJ)V

    .line 36
    invoke-static {v12, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/Klp;

    .line 42
    if-eqz v5, :cond_cd

    .line 44
    invoke-interface {v5, v8}, LX/Klp;->BxW(I)I

    .line 47
    move-result v2

    .line 48
    invoke-interface {v5, v2}, LX/Klp;->Bxa(I)I

    .line 51
    move-result v3

    .line 52
    move v0, v3

    .line 53
    :goto_35
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 56
    move-result v6

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v6, v4}, LX/2Ai;->A1T(II)Z

    .line 61
    move-result v23

    .line 62
    invoke-static {v8, v7}, LX/5UP;->A0G(II)J

    .line 65
    move-result-wide v21

    .line 66
    const/4 v14, 0x0

    .line 67
    if-nez v5, :cond_c2

    .line 69
    move-object v5, v14

    .line 70
    :goto_46
    const/4 v9, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v25, 0x0

    .line 74
    const/16 v31, 0x0

    .line 76
    move/from16 v19, v1

    .line 78
    move/from16 v20, v1

    .line 80
    move/from16 v24, v1

    .line 82
    move/from16 v17, v1

    .line 84
    move/from16 v18, v1

    .line 86
    move-object/from16 v16, v5

    .line 88
    invoke-virtual/range {v15 .. v24}, LX/E81;->A00(LX/EAD;IIIIJZZ)LX/ELC;

    .line 91
    move-result-object v4

    .line 92
    iget-boolean v4, v4, LX/ELC;->A00:Z

    .line 94
    if-nez v4, :cond_d8

    .line 96
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 99
    move-result v11

    .line 100
    move v6, v8

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_67
    if-ge v1, v11, :cond_d1

    .line 105
    sub-int/2addr v6, v0

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v5

    .line 112
    invoke-static {v12, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/Klp;

    .line 118
    if-eqz v4, :cond_bf

    .line 120
    invoke-interface {v4, v8}, LX/Klp;->BxW(I)I

    .line 123
    move-result v2

    .line 124
    invoke-interface {v4, v2}, LX/Klp;->Bxa(I)I

    .line 127
    move-result v0

    .line 128
    add-int v0, v0, p4

    .line 130
    :goto_82
    add-int/lit8 v10, v9, 0x2

    .line 132
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 135
    move-result v9

    .line 136
    invoke-static {v10, v9}, LX/5UN;->A1Q(II)Z

    .line 139
    move-result v30

    .line 140
    sub-int v24, v1, v13

    .line 142
    invoke-static {v6, v7}, LX/5UP;->A0G(II)J

    .line 145
    move-result-wide v28

    .line 146
    if-nez v4, :cond_b5

    .line 148
    move-object v4, v14

    .line 149
    :goto_95
    move-object/from16 v22, v15

    .line 151
    move-object/from16 v23, v4

    .line 153
    move/from16 v26, v3

    .line 155
    move/from16 v27, v5

    .line 157
    invoke-virtual/range {v22 .. v31}, LX/E81;->A00(LX/EAD;IIIIJZZ)LX/ELC;

    .line 160
    move-result-object v9

    .line 161
    iget-boolean v4, v9, LX/ELC;->A01:Z

    .line 163
    if-eqz v4, :cond_b3

    .line 165
    add-int v5, v5, p5

    .line 167
    add-int/2addr v3, v5

    .line 168
    sub-int v0, v0, p4

    .line 170
    add-int/lit8 v25, v25, 0x1

    .line 172
    iget-boolean v4, v9, LX/ELC;->A00:Z

    .line 174
    if-nez v4, :cond_d1

    .line 176
    move v13, v1

    .line 177
    const/4 v5, 0x0

    .line 178
    move v6, v8

    .line 179
    :cond_b3
    move v9, v1

    .line 180
    goto :goto_67

    .line 181
    :cond_b5
    invoke-static {v0, v2}, LX/5UP;->A0G(II)J

    .line 184
    move-result-wide v9

    .line 185
    new-instance v4, LX/EAD;

    .line 187
    invoke-direct {v4, v9, v10}, LX/EAD;-><init>(J)V

    .line 190
    goto :goto_95

    .line 191
    :cond_bf
    const/4 v2, 0x0

    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_82

    .line 194
    :cond_c2
    invoke-static {v3, v2}, LX/5UP;->A0G(II)J

    .line 197
    move-result-wide v3

    .line 198
    new-instance v5, LX/EAD;

    .line 200
    invoke-direct {v5, v3, v4}, LX/EAD;-><init>(J)V

    .line 203
    goto/16 :goto_46

    .line 205
    :cond_cd
    const/4 v2, 0x0

    .line 206
    const/4 v0, 0x0

    .line 207
    goto/16 :goto_35

    .line 209
    :cond_d1
    sub-int v3, v3, p5

    .line 211
    invoke-static {v3, v1}, LX/5UP;->A0G(II)J

    .line 214
    move-result-wide v1

    .line 215
    goto :goto_e0

    .line 216
    :cond_d8
    const-wide/16 v3, 0x0

    .line 218
    const/16 v0, 0x20

    .line 220
    shl-long/2addr v3, v0

    .line 221
    const-wide/16 v1, 0x0

    .line 223
    or-long/2addr v1, v3

    .line 224
    :goto_e0
    const/16 v0, 0x20

    .line 226
    shr-long/2addr v1, v0

    .line 227
    long-to-int v0, v1

    .line 228
    return v0
.end method

.method public synthetic AN9(IIIZ)J
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p4, :cond_8

    .line 3
    invoke-static {p1, p2, v0, p3}, LX/EWv;->A02(IIII)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_8
    invoke-static {p1, p2, v0, p3}, LX/EIW;->A01(IIII)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public synthetic AOk(LX/Jvc;)I
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/Jvc;->A0K()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bup(LX/Jvc;)I
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/Jvc;->A0L()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CkB(LX/FMW;[I[I[LX/Jvc;IIIII)LX/Klr;
    .registers 20

    .line 0
    sget-object v2, LX/Is9;->A02:LX/Is9;

    .line 2
    new-instance v0, LX/FCc;

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move/from16 v9, p6

    .line 10
    move/from16 v6, p7

    .line 12
    move/from16 v7, p8

    .line 14
    move/from16 v8, p9

    .line 16
    invoke-direct/range {v0 .. v9}, LX/FCc;-><init>(LX/FMS;LX/Is9;[I[I[LX/Jvc;IIII)V

    .line 19
    invoke-static {p1, v0, p5, v9}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public synthetic CkS(LX/FMW;[I[II)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Ebz;->A04:LX/FKE;

    .line 2
    move-object v1, p1

    .line 3
    invoke-interface {p1}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 6
    move-result-object v2

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, LX/FKE;->ACa(LX/Knx;LX/Is9;[I[II)V

    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/Ebz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/Ebz;

    .line 10
    iget-object v1, p0, LX/Ebz;->A04:LX/FKE;

    .line 12
    iget-object v0, p1, LX/Ebz;->A04:LX/FKE;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/Ebz;->A05:LX/FKF;

    .line 22
    iget-object v0, p1, LX/Ebz;->A05:LX/FKF;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget v1, p0, LX/Ebz;->A01:F

    .line 32
    iget v0, p1, LX/Ebz;->A01:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5a

    .line 44
    iget-object v1, p0, LX/Ebz;->A06:LX/UVY;

    .line 46
    iget-object v0, p1, LX/Ebz;->A06:LX/UVY;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5a

    .line 54
    iget v1, p0, LX/Ebz;->A00:F

    .line 56
    iget v0, p1, LX/Ebz;->A00:F

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    iget v1, p0, LX/Ebz;->A02:I

    .line 70
    iget v0, p1, LX/Ebz;->A02:I

    .line 72
    if-ne v1, v0, :cond_5a

    .line 74
    iget v1, p0, LX/Ebz;->A03:I

    .line 76
    iget v0, p1, LX/Ebz;->A03:I

    .line 78
    if-ne v1, v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/Ebz;->A07:LX/EHc;

    .line 82
    iget-object v0, p1, LX/Ebz;->A07:LX/EHc;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x9511

    .line 3
    iget-object v0, p0, LX/Ebz;->A04:LX/FKE;

    .line 5
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/Ebz;->A05:LX/FKF;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/Ebz;->A01:F

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Ebz;->A06:LX/UVY;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/Ebz;->A00:F

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/Ebz;->A02:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget v0, p0, LX/Ebz;->A03:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/Ebz;->A07:LX/EHc;

    .line 45
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "FlowMeasurePolicy(isHorizontal="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", horizontalArrangement="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, LX/Ebz;->A04:LX/FKE;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", verticalArrangement="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/Ebz;->A05:LX/FKF;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", mainAxisSpacing="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, LX/Ebz;->A01:F

    .line 37
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 40
    const-string v0, ", crossAxisAlignment="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, LX/Ebz;->A06:LX/UVY;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", crossAxisArrangementSpacing="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v0, p0, LX/Ebz;->A00:F

    .line 57
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 60
    const-string v0, ", maxItemsInMainAxis="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v0, p0, LX/Ebz;->A02:I

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", maxLines="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v0, p0, LX/Ebz;->A03:I

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", overflow="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, LX/Ebz;->A07:LX/EHc;

    .line 87
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
