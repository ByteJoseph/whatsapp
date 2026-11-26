.class public final LX/Ed2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiM;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/FIu;

.field public final A03:LX/FIu;

.field public final A04:LX/FIu;

.field public final A05:LX/FIu;

.field public final A06:LX/FIv;

.field public final A07:LX/FIv;

.field public final A08:LX/FIv;

.field public final A09:LX/FIv;

.field public final A0A:LX/FIv;

.field public final A0B:LX/Knx;

.field public final A0C:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/Knx;LX/0AZ;J)V
    .registers 11

    .line 0
    const/high16 v0, 0x42400000  # 48.0f

    .line 2
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 5
    move-result v5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p3, p0, LX/Ed2;->A01:J

    .line 11
    iput-object p1, p0, LX/Ed2;->A0B:LX/Knx;

    .line 13
    iput v5, p0, LX/Ed2;->A00:I

    .line 15
    iput-object p2, p0, LX/Ed2;->A0C:LX/0AZ;

    .line 17
    invoke-static {p3, p4}, LX/CyT;->A00(J)F

    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 24
    move-result v2

    .line 25
    sget-object v1, LX/EKr;->A02:LX/FIy;

    .line 27
    new-instance v0, LX/EcL;

    .line 29
    invoke-direct {v0, v1, v1, v2}, LX/EcL;-><init>(LX/FIy;LX/FIy;I)V

    .line 32
    iput-object v0, p0, LX/Ed2;->A05:LX/FIu;

    .line 34
    sget-object v1, LX/EKr;->A01:LX/FIy;

    .line 36
    new-instance v0, LX/EcL;

    .line 38
    invoke-direct {v0, v1, v1, v2}, LX/EcL;-><init>(LX/FIy;LX/FIy;I)V

    .line 41
    iput-object v0, p0, LX/Ed2;->A02:LX/FIu;

    .line 43
    sget-object v1, LX/Dwe;->A00:LX/FIy;

    .line 45
    new-instance v0, LX/EcK;

    .line 47
    invoke-direct {v0, v1}, LX/EcK;-><init>(LX/FIy;)V

    .line 50
    iput-object v0, p0, LX/Ed2;->A03:LX/FIu;

    .line 52
    sget-object v1, LX/Dwe;->A01:LX/FIy;

    .line 54
    new-instance v0, LX/EcK;

    .line 56
    invoke-direct {v0, v1}, LX/EcK;-><init>(LX/FIy;)V

    .line 59
    iput-object v0, p0, LX/Ed2;->A04:LX/FIu;

    .line 61
    invoke-static {p3, p4}, LX/5UM;->A07(J)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 72
    move-result v4

    .line 73
    sget-object v3, LX/EKr;->A05:LX/FIz;

    .line 75
    sget-object v2, LX/EKr;->A03:LX/FIz;

    .line 77
    new-instance v0, LX/EcN;

    .line 79
    invoke-direct {v0, v3, v2, v4}, LX/EcN;-><init>(LX/FIz;LX/FIz;I)V

    .line 82
    iput-object v0, p0, LX/Ed2;->A09:LX/FIv;

    .line 84
    new-instance v0, LX/EcN;

    .line 86
    invoke-direct {v0, v2, v3, v4}, LX/EcN;-><init>(LX/FIz;LX/FIz;I)V

    .line 89
    iput-object v0, p0, LX/Ed2;->A06:LX/FIv;

    .line 91
    sget-object v1, LX/EKr;->A04:LX/FIz;

    .line 93
    new-instance v0, LX/EcN;

    .line 95
    invoke-direct {v0, v1, v3, v4}, LX/EcN;-><init>(LX/FIz;LX/FIz;I)V

    .line 98
    iput-object v0, p0, LX/Ed2;->A08:LX/FIv;

    .line 100
    new-instance v0, LX/EcM;

    .line 102
    invoke-direct {v0, v3, v5}, LX/EcM;-><init>(LX/FIz;I)V

    .line 105
    iput-object v0, p0, LX/Ed2;->A0A:LX/FIv;

    .line 107
    new-instance v0, LX/EcM;

    .line 109
    invoke-direct {v0, v2, v5}, LX/EcM;-><init>(LX/FIz;I)V

    .line 112
    iput-object v0, p0, LX/Ed2;->A07:LX/FIv;

    .line 114
    return-void
.end method


# virtual methods
.method public AI5(LX/Jfo;LX/Is9;JJ)J
    .registers 33

    .line 0
    const/4 v11, 0x3

    .line 1
    new-array v2, v11, [LX/FIu;

    .line 3
    move-object/from16 v10, p0

    .line 5
    iget-object v0, v10, LX/Ed2;->A05:LX/FIu;

    .line 7
    const/4 v9, 0x0

    .line 8
    aput-object v0, v2, v9

    .line 10
    iget-object v0, v10, LX/Ed2;->A02:LX/FIu;

    .line 12
    const/16 v19, 0x1

    .line 14
    aput-object v0, v2, v19

    .line 16
    move-object/from16 v21, p1

    .line 18
    invoke-virtual/range {v21 .. v21}, LX/Jfo;->A04()J

    .line 21
    move-result-wide v7

    .line 22
    const/16 v18, 0x20

    .line 24
    shr-long v0, v7, v18

    .line 26
    long-to-int v3, v0

    .line 27
    move-wide/from16 v4, p3

    .line 29
    shr-long v0, p3, v18

    .line 31
    long-to-int v12, v0

    .line 32
    const/4 v6, 0x2

    .line 33
    div-int v0, v12, v6

    .line 35
    if-ge v3, v0, :cond_bf

    .line 37
    iget-object v0, v10, LX/Ed2;->A03:LX/FIu;

    .line 39
    :goto_27
    invoke-static {v0, v2, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    move-result-object v17

    .line 43
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 46
    move-result v16

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_30
    move-wide/from16 v2, p5

    .line 50
    move/from16 v0, v16

    .line 52
    if-ge v13, v0, :cond_bd

    .line 54
    move-object/from16 v0, v17

    .line 56
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v14

    .line 60
    check-cast v14, LX/FIu;

    .line 62
    shr-long v0, p5, v18

    .line 64
    long-to-int v15, v0

    .line 65
    move-object/from16 v20, v14

    .line 67
    move/from16 v23, v15

    .line 69
    move-wide/from16 v24, v4

    .line 71
    move-object/from16 v22, p2

    .line 73
    invoke-interface/range {v20 .. v25}, LX/FIu;->CkV(LX/Jfo;LX/Is9;IJ)I

    .line 76
    move-result v14

    .line 77
    invoke-static/range {v17 .. v17}, LX/3dA;->A01(Ljava/util/List;)I

    .line 80
    move-result v0

    .line 81
    if-eq v13, v0, :cond_58

    .line 83
    if-ltz v14, :cond_b9

    .line 85
    add-int/2addr v15, v14

    .line 86
    if-gt v15, v12, :cond_b9

    .line 88
    :cond_58
    :goto_58
    const/4 v0, 0x4

    .line 89
    new-array v12, v0, [LX/FIv;

    .line 91
    iget-object v0, v10, LX/Ed2;->A09:LX/FIv;

    .line 93
    aput-object v0, v12, v9

    .line 95
    iget-object v0, v10, LX/Ed2;->A06:LX/FIv;

    .line 97
    aput-object v0, v12, v19

    .line 99
    iget-object v0, v10, LX/Ed2;->A08:LX/FIv;

    .line 101
    aput-object v0, v12, v6

    .line 103
    const-wide v15, 0xffffffffL

    .line 108
    and-long/2addr v7, v15

    .line 109
    long-to-int v13, v7

    .line 110
    and-long v0, p3, v15

    .line 112
    long-to-int v7, v0

    .line 113
    div-int v0, v7, v6

    .line 115
    if-ge v13, v0, :cond_b6

    .line 117
    iget-object v0, v10, LX/Ed2;->A0A:LX/FIv;

    .line 119
    :goto_77
    invoke-static {v0, v12, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 126
    move-result v11

    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_80
    if-ge v8, v11, :cond_a1

    .line 130
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v13

    .line 134
    check-cast v13, LX/FIv;

    .line 136
    and-long v0, p5, v15

    .line 138
    long-to-int v6, v0

    .line 139
    move-object/from16 v0, v21

    .line 141
    invoke-interface {v13, v0, v6, v4, v5}, LX/FIv;->CkW(LX/Jfo;IJ)I

    .line 144
    move-result v1

    .line 145
    invoke-static {v12}, LX/3dA;->A01(Ljava/util/List;)I

    .line 148
    move-result v0

    .line 149
    if-eq v8, v0, :cond_a0

    .line 151
    iget v0, v10, LX/Ed2;->A00:I

    .line 153
    if-lt v1, v0, :cond_b3

    .line 155
    add-int/2addr v6, v1

    .line 156
    sub-int v0, v7, v0

    .line 158
    if-gt v6, v0, :cond_b3

    .line 160
    :cond_a0
    move v9, v1

    .line 161
    :cond_a1
    int-to-long v0, v14

    .line 162
    shl-long v0, v0, v18

    .line 164
    int-to-long v4, v9

    .line 165
    and-long/2addr v4, v15

    .line 166
    or-long/2addr v4, v0

    .line 167
    iget-object v6, v10, LX/Ed2;->A0C:LX/0AZ;

    .line 169
    invoke-static {v4, v5, v2, v3}, LX/JWL;->A00(JJ)LX/Jfo;

    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v0, v21

    .line 175
    invoke-interface {v6, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-wide v4

    .line 179
    :cond_b3
    add-int/lit8 v8, v8, 0x1

    .line 181
    goto :goto_80

    .line 182
    :cond_b6
    iget-object v0, v10, LX/Ed2;->A07:LX/FIv;

    .line 184
    goto :goto_77

    .line 185
    :cond_b9
    add-int/lit8 v13, v13, 0x1

    .line 187
    goto/16 :goto_30

    .line 189
    :cond_bd
    const/4 v14, 0x0

    .line 190
    goto :goto_58

    .line 191
    :cond_bf
    iget-object v0, v10, LX/Ed2;->A04:LX/FIu;

    .line 193
    goto/16 :goto_27
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/Ed2;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/Ed2;

    .line 10
    iget-wide v3, p0, LX/Ed2;->A01:J

    .line 12
    iget-wide v1, p1, LX/Ed2;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_2c

    .line 18
    iget-object v1, p0, LX/Ed2;->A0B:LX/Knx;

    .line 20
    iget-object v0, p1, LX/Ed2;->A0B:LX/Knx;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    iget v1, p0, LX/Ed2;->A00:I

    .line 30
    iget v0, p1, LX/Ed2;->A00:I

    .line 32
    if-ne v1, v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/Ed2;->A0C:LX/0AZ;

    .line 36
    iget-object v0, p1, LX/Ed2;->A0C:LX/0AZ;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ed2;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ed2;->A0B:LX/Knx;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Ed2;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/Ed2;->A0C:LX/0AZ;

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "DropdownMenuPositionProvider(contentOffset="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/Ed2;->A01:J

    .line 8
    invoke-static {v0, v1}, LX/JdK;->A00(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", density="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/Ed2;->A0B:LX/Knx;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", verticalMargin="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v0, p0, LX/Ed2;->A00:I

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", onPositionCalculated="

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, LX/Ed2;->A0C:LX/0AZ;

    .line 42
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
