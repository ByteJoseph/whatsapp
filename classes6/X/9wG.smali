.class public abstract LX/9wG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([LX/08V;I)D
    .registers 2

    .line 0
    aget-object p0, p0, p1

    .line 2
    iget-object p0, p0, LX/08V;->first:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final A01(LX/08a;LX/1eC;[F[F)Lcom/whatsapp/InteractiveAnnotation;
    .registers 27

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v0, p1

    .line 9
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 11
    const/16 v21, 0x0

    .line 13
    if-eqz v0, :cond_b9

    .line 15
    iget-object v14, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 17
    if-eqz v14, :cond_b9

    .line 19
    array-length v0, v14

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v0, :cond_b9

    .line 23
    aget v1, p3, v3

    .line 25
    aget v0, p3, v2

    .line 27
    new-instance v5, Landroid/graphics/PointF;

    .line 29
    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    aget v0, p2, v3

    .line 34
    float-to-int v0, v0

    .line 35
    int-to-double v0, v0

    .line 36
    aget v2, p2, v2

    .line 38
    float-to-int v2, v2

    .line 39
    int-to-double v3, v2

    .line 40
    new-instance v2, Lcom/whatsapp/SerializablePoint;

    .line 42
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 45
    iget-wide v3, v2, Lcom/whatsapp/SerializablePoint;->x:D

    .line 47
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 49
    float-to-double v0, v0

    .line 50
    div-double/2addr v3, v0

    .line 51
    iget-wide v1, v2, Lcom/whatsapp/SerializablePoint;->y:D

    .line 53
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 55
    float-to-double v5, v0

    .line 56
    div-double/2addr v1, v5

    .line 57
    new-instance v20, Lcom/whatsapp/SerializablePoint;

    .line 59
    move-object/from16 v0, v20

    .line 61
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 64
    array-length v0, v14

    .line 65
    move/from16 v22, v0

    .line 67
    :goto_43
    move/from16 v0, v22

    .line 69
    if-ge v13, v0, :cond_b9

    .line 71
    aget-object v11, v14, v13

    .line 73
    iget-object v1, v11, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 75
    sget-object v0, LX/9J2;->A03:LX/9J2;

    .line 77
    if-eq v1, v0, :cond_b6

    .line 79
    iget-object v0, v11, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 81
    move-object/from16 v19, v0

    .line 83
    invoke-static/range {v19 .. v19}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 86
    array-length v0, v0

    .line 87
    move/from16 v18, v0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v17, 0x0

    .line 92
    :cond_5c
    :goto_5c
    move/from16 v0, v18

    .line 94
    if-ge v10, v0, :cond_9d

    .line 96
    aget-object v2, v19, v10

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 100
    rem-int v0, v10, v0

    .line 102
    aget-object v12, v19, v0

    .line 104
    iget-wide v0, v2, Lcom/whatsapp/SerializablePoint;->x:D

    .line 106
    move-object/from16 v3, v20

    .line 108
    iget-wide v8, v3, Lcom/whatsapp/SerializablePoint;->x:D

    .line 110
    cmpg-double v3, v0, v8

    .line 112
    if-gtz v3, :cond_78

    .line 114
    iget-wide v0, v12, Lcom/whatsapp/SerializablePoint;->x:D

    .line 116
    cmpg-double v3, v8, v0

    .line 118
    if-ltz v3, :cond_84

    .line 120
    :cond_78
    iget-wide v0, v12, Lcom/whatsapp/SerializablePoint;->x:D

    .line 122
    cmpg-double v3, v0, v8

    .line 124
    if-gtz v3, :cond_5c

    .line 126
    iget-wide v0, v2, Lcom/whatsapp/SerializablePoint;->x:D

    .line 128
    cmpg-double v3, v8, v0

    .line 130
    if-gez v3, :cond_5c

    .line 132
    :cond_84
    move-object/from16 v0, v20

    .line 134
    iget-wide v15, v0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 136
    iget-wide v6, v12, Lcom/whatsapp/SerializablePoint;->y:D

    .line 138
    iget-wide v4, v2, Lcom/whatsapp/SerializablePoint;->y:D

    .line 140
    sub-double/2addr v6, v4

    .line 141
    iget-wide v2, v2, Lcom/whatsapp/SerializablePoint;->x:D

    .line 143
    sub-double/2addr v8, v2

    .line 144
    mul-double/2addr v6, v8

    .line 145
    iget-wide v0, v12, Lcom/whatsapp/SerializablePoint;->x:D

    .line 147
    sub-double/2addr v0, v2

    .line 148
    div-double/2addr v6, v0

    .line 149
    add-double/2addr v6, v4

    .line 150
    cmpg-double v0, v15, v6

    .line 152
    if-gez v0, :cond_5c

    .line 154
    xor-int/lit8 v17, v17, 0x1

    .line 156
    goto :goto_5c

    .line 157
    :cond_9d
    if-eqz v17, :cond_b6

    .line 159
    iget-object v0, v11, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 161
    instance-of v0, v0, LX/Aih;

    .line 163
    if-eqz v0, :cond_b5

    .line 165
    iget-object v1, v11, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 167
    sget-object v0, LX/9J2;->A04:LX/9J2;

    .line 169
    if-ne v1, v0, :cond_b5

    .line 171
    const/16 v1, 0x2e2b

    .line 173
    move-object/from16 v0, p0

    .line 175
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b6

    .line 181
    :cond_b5
    return-object v11

    .line 182
    :cond_b6
    add-int/lit8 v13, v13, 0x1

    .line 184
    goto :goto_43

    .line 185
    :cond_b9
    return-object v21
.end method

.method public static final A02([LX/08V;)[F
    .registers 18

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 3
    invoke-static {v9, v12}, LX/9wG;->A00([LX/08V;I)D

    .line 6
    move-result-wide v3

    .line 7
    const/4 v8, 0x2

    .line 8
    invoke-static {v9, v8}, LX/9wG;->A00([LX/08V;I)D

    .line 11
    move-result-wide v0

    .line 12
    add-double/2addr v3, v0

    .line 13
    const-wide/high16 v10, 0x4000000000000000L  # 2.0

    .line 15
    div-double/2addr v3, v10

    .line 16
    aget-object v0, p0, v12

    .line 18
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 23
    move-result-wide v1

    .line 24
    aget-object v0, p0, v8

    .line 26
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 28
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 31
    move-result-wide v5

    .line 32
    add-double/2addr v1, v5

    .line 33
    div-double/2addr v1, v10

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-static {v9, v7}, LX/9wG;->A00([LX/08V;I)D

    .line 38
    move-result-wide v10

    .line 39
    invoke-static {v9, v8}, LX/9wG;->A00([LX/08V;I)D

    .line 42
    move-result-wide v5

    .line 43
    cmpg-double v0, v10, v3

    .line 45
    if-gtz v0, :cond_63

    .line 47
    cmpg-double v0, v3, v5

    .line 49
    if-gtz v0, :cond_63

    .line 51
    invoke-static {v9, v7}, LX/9wG;->A00([LX/08V;I)D

    .line 54
    move-result-wide v16

    .line 55
    aget-object v0, v9, v7

    .line 57
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 59
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 62
    move-result-wide v14

    .line 63
    invoke-static {v9, v8}, LX/9wG;->A00([LX/08V;I)D

    .line 66
    move-result-wide v5

    .line 67
    aget-object v0, v9, v8

    .line 69
    :goto_45
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 71
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 74
    move-result-wide v11

    .line 75
    sub-double v9, v16, v5

    .line 77
    const-wide/16 v5, 0x0

    .line 79
    cmpg-double v0, v9, v5

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    sub-double v0, v14, v11

    .line 85
    sub-double v16, v16, v3

    .line 87
    mul-double v0, v0, v16

    .line 89
    div-double/2addr v0, v9

    .line 90
    sub-double/2addr v14, v0

    .line 91
    move-wide v1, v14

    .line 92
    :cond_5c
    double-to-float v5, v3

    .line 93
    double-to-float v0, v1

    .line 94
    invoke-static {v5, v0, v8, v7}, LX/5UK;->A1T(FFII)[F

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    invoke-static {v9, v8}, LX/9wG;->A00([LX/08V;I)D

    .line 102
    move-result-wide v10

    .line 103
    const/4 v13, 0x3

    .line 104
    invoke-static {v9, v13}, LX/9wG;->A00([LX/08V;I)D

    .line 107
    move-result-wide v5

    .line 108
    cmpg-double v0, v10, v3

    .line 110
    if-gtz v0, :cond_87

    .line 112
    cmpg-double v0, v3, v5

    .line 114
    if-gtz v0, :cond_87

    .line 116
    invoke-static {v9, v8}, LX/9wG;->A00([LX/08V;I)D

    .line 119
    move-result-wide v16

    .line 120
    aget-object v0, v9, v8

    .line 122
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 124
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 127
    move-result-wide v14

    .line 128
    invoke-static {v9, v13}, LX/9wG;->A00([LX/08V;I)D

    .line 131
    move-result-wide v5

    .line 132
    aget-object v0, v9, v13

    .line 134
    goto :goto_45

    .line 135
    :cond_87
    invoke-static {v9, v13}, LX/9wG;->A00([LX/08V;I)D

    .line 138
    move-result-wide v10

    .line 139
    invoke-static {v9, v12}, LX/9wG;->A00([LX/08V;I)D

    .line 142
    move-result-wide v5

    .line 143
    cmpg-double v0, v10, v3

    .line 145
    if-gtz v0, :cond_aa

    .line 147
    cmpg-double v0, v3, v5

    .line 149
    if-gtz v0, :cond_aa

    .line 151
    invoke-static {v9, v13}, LX/9wG;->A00([LX/08V;I)D

    .line 154
    move-result-wide v16

    .line 155
    aget-object v0, v9, v13

    .line 157
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 159
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 162
    move-result-wide v14

    .line 163
    invoke-static {v9, v12}, LX/9wG;->A00([LX/08V;I)D

    .line 166
    move-result-wide v5

    .line 167
    aget-object v0, v9, v12

    .line 169
    goto :goto_45

    .line 170
    :cond_aa
    invoke-static {v9, v12}, LX/9wG;->A00([LX/08V;I)D

    .line 173
    move-result-wide v16

    .line 174
    aget-object v0, v9, v12

    .line 176
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 178
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 181
    move-result-wide v14

    .line 182
    invoke-static {v9, v7}, LX/9wG;->A00([LX/08V;I)D

    .line 185
    move-result-wide v5

    .line 186
    aget-object v0, v9, v7

    .line 188
    goto :goto_45
.end method
