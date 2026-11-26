.class public abstract LX/CHK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Fv;JZZZ)Landroid/util/Pair;
    .registers 31

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    move-wide/from16 v13, p1

    .line 4
    cmp-long v0, p1, v1

    .line 6
    if-gez v0, :cond_d7

    .line 8
    const/16 v24, 0x1

    .line 10
    neg-long v4, v13

    .line 11
    :goto_b
    if-eqz p5, :cond_c8

    .line 13
    const-wide/16 v2, 0x400

    .line 15
    const-wide/32 v8, 0x100000

    .line 18
    const-wide/32 v6, 0x40000000

    .line 21
    const-wide v0, 0x10000000000L

    .line 26
    :goto_1a
    const-wide/16 v22, 0x0

    .line 28
    if-eqz p5, :cond_c1

    .line 30
    const-wide/high16 v10, 0x4000000000000L

    .line 32
    :goto_20
    const-wide/16 v20, 0x384

    .line 34
    mul-long v18, v2, v20

    .line 36
    const-string v15, "%.1f"

    .line 38
    const-string v17, "%.0f"

    .line 40
    const/16 v16, 0x0

    .line 42
    cmp-long v12, v4, v18

    .line 44
    if-gtz v12, :cond_78

    .line 46
    long-to-float v12, v4

    .line 47
    long-to-float v0, v2

    .line 48
    div-float/2addr v12, v0

    .line 49
    cmp-long v0, p1, v22

    .line 51
    if-nez v0, :cond_71

    .line 53
    move-object/from16 v16, v17

    .line 55
    :cond_37
    :goto_37
    const/16 v2, 0x11a

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v16, :cond_84

    .line 60
    move-object/from16 v15, v16

    .line 62
    :cond_3e
    :goto_3e
    if-eqz v24, :cond_41

    .line 64
    neg-float v12, v12

    .line 65
    :cond_41
    move-object/from16 v5, p0

    .line 67
    invoke-virtual {v5}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v4

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v4, v0}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v15, v0}, LX/CHK;->A07(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v4, v0}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v3, v0}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v1, v0, v2}, LX/0Fv;->A0R(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_71
    cmp-long v0, v4, v2

    .line 115
    if-gez v0, :cond_37

    .line 117
    move-object/from16 v16, v15

    .line 119
    goto :goto_37

    .line 120
    :cond_78
    mul-long v12, v8, v20

    .line 122
    cmp-long v2, v4, v12

    .line 124
    if-gtz v2, :cond_8d

    .line 126
    long-to-float v12, v4

    .line 127
    long-to-float v0, v8

    .line 128
    div-float/2addr v12, v0

    .line 129
    const/16 v2, 0x11b

    .line 131
    :goto_83
    const/4 v1, 0x0

    .line 132
    :cond_84
    const/high16 v0, 0x3f800000  # 1.0f

    .line 134
    cmpg-float v0, v12, v0

    .line 136
    if-gez v0, :cond_aa

    .line 138
    const-string v15, "%.2f"

    .line 140
    goto :goto_3e

    .line 141
    :cond_8d
    mul-long v8, v6, v20

    .line 143
    cmp-long v2, v4, v8

    .line 145
    if-gtz v2, :cond_99

    .line 147
    long-to-float v12, v4

    .line 148
    long-to-float v0, v6

    .line 149
    div-float/2addr v12, v0

    .line 150
    const/16 v2, 0x116

    .line 152
    goto :goto_83

    .line 153
    :cond_99
    mul-long v20, v20, v0

    .line 155
    cmp-long v2, v4, v20

    .line 157
    long-to-float v12, v4

    .line 158
    if-gtz v2, :cond_a5

    .line 160
    long-to-float v2, v0

    .line 161
    div-float/2addr v12, v2

    .line 162
    const/16 v2, 0x125

    .line 164
    goto :goto_83

    .line 165
    :cond_a5
    long-to-float v0, v10

    .line 166
    div-float/2addr v12, v0

    .line 167
    const/16 v2, 0x121

    .line 169
    goto :goto_83

    .line 170
    :cond_aa
    const/high16 v0, 0x41200000  # 10.0f

    .line 172
    cmpg-float v0, v12, v0

    .line 174
    if-gez v0, :cond_b8

    .line 176
    if-eqz p4, :cond_3e

    .line 178
    float-to-int v0, v12

    .line 179
    int-to-float v0, v0

    .line 180
    cmpl-float v0, v12, v0

    .line 182
    if-nez v0, :cond_3e

    .line 184
    :cond_b8
    if-eqz p3, :cond_bd

    .line 186
    if-nez v1, :cond_bd

    .line 188
    goto :goto_3e

    .line 189
    :cond_bd
    move-object/from16 v15, v17

    .line 191
    goto/16 :goto_3e

    .line 193
    :cond_c1
    const-wide v10, 0x38d7ea4c68000L

    .line 198
    goto/16 :goto_20

    .line 200
    :cond_c8
    const-wide/16 v2, 0x3e8

    .line 202
    const-wide/32 v8, 0xf4240

    .line 205
    const-wide/32 v6, 0x3b9aca00

    .line 208
    const-wide v0, 0xe8d4a51000L

    .line 213
    goto/16 :goto_1a

    .line 215
    :cond_d7
    const/16 v24, 0x0

    .line 217
    move-wide v4, v13

    .line 218
    goto/16 :goto_b
.end method

.method public static A01(LX/0Fv;J)LX/Bt9;
    .registers 17

    .line 0
    long-to-double v1, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    const/4 v11, 0x0

    .line 7
    :goto_7
    const/4 v10, 0x3

    .line 8
    const-wide v12, 0x408f400000000000L  # 1000.0

    .line 13
    if-ge v11, v10, :cond_17

    .line 15
    cmpl-double v0, v1, v12

    .line 17
    if-lez v0, :cond_17

    .line 19
    div-double/2addr v1, v12

    .line 20
    add-int/lit8 v11, v11, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v8, 0x0

    .line 29
    const/16 v7, 0x11a

    .line 31
    const/4 v3, 0x1

    .line 32
    cmp-long v0, p1, v8

    .line 34
    if-nez v0, :cond_65

    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    aput-object v5, v0, v4

    .line 40
    const-string v2, "%d"

    .line 42
    invoke-static {v6, v2, v0}, LX/CHK;->A07(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    aput-object v5, v0, v4

    .line 52
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/0RQ;->A02:LX/00x;

    .line 62
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Rl;

    .line 68
    invoke-virtual {v0, v1, v7}, LX/0Rl;->A03(Ljava/lang/Object;I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const-string v0, "%1$s"

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne v1, v0, :cond_52

    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_52
    invoke-static {v3}, LX/00M;->A0B(Z)V

    .line 85
    add-int/lit8 v0, v1, 0x4

    .line 87
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/Bt9;

    .line 97
    invoke-direct {v0, v2, v6, v1}, LX/Bt9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object v0

    .line 101
    :cond_65
    const-string v5, "%1$.1f"

    .line 103
    if-eqz v11, :cond_b1

    .line 105
    if-eq v11, v3, :cond_a6

    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v11, v0, :cond_8d

    .line 110
    if-eq v11, v10, :cond_74

    .line 112
    const-string v6, ""

    .line 114
    move-object v1, v6

    .line 115
    goto :goto_38

    .line 116
    :cond_74
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    move-result-object v2

    .line 120
    new-array v0, v3, [Ljava/lang/Object;

    .line 122
    aput-object v2, v0, v4

    .line 124
    invoke-static {v6, v5, v0}, LX/CHK;->A07(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    new-array v0, v3, [Ljava/lang/Object;

    .line 132
    aput-object v2, v0, v4

    .line 134
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const/16 v7, 0x116

    .line 140
    goto :goto_38

    .line 141
    :cond_8d
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    move-result-object v2

    .line 145
    new-array v0, v3, [Ljava/lang/Object;

    .line 147
    aput-object v2, v0, v4

    .line 149
    invoke-static {v6, v5, v0}, LX/CHK;->A07(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    new-array v0, v3, [Ljava/lang/Object;

    .line 157
    aput-object v2, v0, v4

    .line 159
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const/16 v7, 0x11b

    .line 165
    goto :goto_38

    .line 166
    :cond_a6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object v2

    .line 170
    new-array v0, v3, [Ljava/lang/Object;

    .line 172
    aput-object v2, v0, v4

    .line 174
    const-string v5, "%1$.0f"

    .line 176
    goto :goto_ba

    .line 177
    :cond_b1
    div-double/2addr v1, v12

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    move-result-object v2

    .line 182
    new-array v0, v3, [Ljava/lang/Object;

    .line 184
    aput-object v2, v0, v4

    .line 186
    :goto_ba
    invoke-static {v6, v5, v0}, LX/CHK;->A07(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    new-array v0, v3, [Ljava/lang/Object;

    .line 194
    aput-object v2, v0, v4

    .line 196
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_38
.end method

.method public static A02(LX/0Fv;IJZ)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-wide v3, p2

    .line 3
    move v5, p4

    .line 4
    move p0, v6

    .line 5
    invoke-static/range {v2 .. v7}, LX/CHK;->A00(LX/0Fv;JZZZ)Landroid/util/Pair;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    invoke-static {v0, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0, p1}, LX/0Fv;->A0S(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A03(LX/0Fv;J)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move p0, v3

    .line 4
    move p1, v3

    .line 5
    invoke-static/range {v0 .. v5}, LX/CHK;->A00(LX/0Fv;JZZZ)Landroid/util/Pair;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public static A04(LX/0Fv;J)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move p0, v4

    .line 5
    invoke-static/range {v0 .. v5}, LX/CHK;->A00(LX/0Fv;JZZZ)Landroid/util/Pair;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public static A05(LX/0Fv;J)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v4, v3

    .line 5
    invoke-static/range {v0 .. v5}, LX/CHK;->A00(LX/0Fv;JZZZ)Landroid/util/Pair;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public static A06(LX/0Fv;J)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/CHK;->A01(LX/0Fv;J)LX/Bt9;

    .line 3
    move-result-object p2

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p2, LX/Bt9;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p2, LX/Bt9;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p2, LX/Bt9;->A00:Ljava/lang/String;

    .line 20
    invoke-static {p0, p1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static varargs A07(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 0
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v2

    .line 6
    const-string v0, "FileSizeTextFormatter: String.format failed with locale "

    .line 8
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", using US"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
