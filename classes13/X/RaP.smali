.class public abstract LX/RaP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Rx5;[LX/SNK;)Ljava/lang/String;
    .registers 24

    .line 0
    move-object/from16 v9, p1

    .line 2
    array-length v6, v9

    .line 3
    const/16 v21, 0x0

    .line 5
    if-eqz v6, :cond_ff

    .line 7
    const/4 v5, 0x0

    .line 8
    aget-object v0, p1, v5

    .line 10
    invoke-static {v0}, LX/SNl;->A02(LX/SNK;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_ff

    .line 16
    const-wide/16 v19, 0x0

    .line 18
    move-object/from16 v4, p0

    .line 20
    if-eqz p0, :cond_1e

    .line 22
    iget-wide v1, v4, LX/Rx5;->A00:D

    .line 24
    cmpl-double v0, v1, v19

    .line 26
    if-lez v0, :cond_1e

    .line 28
    move-wide/from16 v19, v1

    .line 30
    :cond_1e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 37
    move-result-object v7

    .line 38
    :goto_26
    const-wide/16 v10, 0x0

    .line 40
    if-ge v5, v6, :cond_b4

    .line 42
    aget-object v2, p1, v5

    .line 44
    iget-object v1, v2, LX/SNK;->A0V:Ljava/lang/Object;

    .line 46
    instance-of v0, v1, LX/SMo;

    .line 48
    if-eqz v0, :cond_40

    .line 50
    check-cast v1, LX/SMo;

    .line 52
    iget-object v0, v1, LX/SMo;->A06:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    :try_start_38
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    move-result-wide v17

    .line 60
    goto :goto_42
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    const-wide/16 v17, 0x0

    .line 63
    goto :goto_42

    .line 64
    :cond_40
    const-wide/16 v17, 0x0

    .line 66
    :goto_42
    iget v0, v2, LX/SNK;->A05:I

    .line 68
    if-lez v0, :cond_a2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    :goto_4a
    cmpg-double v0, v17, v10

    .line 76
    if-lez v0, :cond_9f

    .line 78
    if-eqz v12, :cond_9f

    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result v0

    .line 84
    const-string v11, ","

    .line 86
    if-lez v0, :cond_5b

    .line 88
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5b
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v10, "="

    .line 96
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-wide/16 v15, 0x0

    .line 101
    const-wide/high16 v13, 0x4059000000000000L  # 100.0

    .line 103
    mul-double v0, v17, v13

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 108
    move-result-wide v2

    .line 109
    long-to-double v0, v2

    .line 110
    div-double/2addr v0, v13

    .line 111
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    cmpl-double v0, v19, v15

    .line 116
    if-lez v0, :cond_9f

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_7f

    .line 124
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_7f
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-wide v0, 0x3fea3d70a3d70a3dL  # 0.82

    .line 138
    mul-double v2, v19, v0

    .line 140
    const-wide v0, 0x3fb4395810624dd3L  # 0.079

    .line 145
    mul-double v17, v17, v0

    .line 147
    add-double v2, v2, v17

    .line 149
    mul-double/2addr v2, v13

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 153
    move-result-wide v2

    .line 154
    long-to-double v0, v2

    .line 155
    div-double/2addr v0, v13

    .line 156
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    :cond_9f
    add-int/lit8 v5, v5, 0x1

    .line 161
    goto :goto_26

    .line 162
    :cond_a2
    invoke-static {v2}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 165
    move-result-object v0

    .line 166
    iget-object v12, v0, LX/SMo;->A05:Ljava/lang/String;

    .line 168
    if-eqz v12, :cond_b1

    .line 170
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b1

    .line 176
    goto :goto_4a

    .line 177
    :cond_b1
    iget-object v12, v2, LX/SNK;->A0Y:Ljava/lang/String;

    .line 179
    goto :goto_4a

    .line 180
    :cond_b4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ff

    .line 186
    const-string v0, "elig:"

    .line 188
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-result-object v6

    .line 192
    if-eqz p0, :cond_fc

    .line 194
    iget-boolean v0, v4, LX/Rx5;->A0D:Z

    .line 196
    if-eqz v0, :cond_fc

    .line 198
    const-string v0, "1"

    .line 200
    :goto_c8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    cmpl-double v0, v19, v10

    .line 205
    if-lez v0, :cond_e1

    .line 207
    const-string v0, ";umos:"

    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 214
    mul-double v19, v19, v4

    .line 216
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 219
    move-result-wide v2

    .line 220
    long-to-double v0, v2

    .line 221
    div-double/2addr v0, v4

    .line 222
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 225
    :cond_e1
    const-string v0, ";paq:"

    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_f7

    .line 239
    const-string v0, ";oamos:"

    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 247
    :cond_f7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_fc
    const-string v0, "0"

    .line 254
    goto :goto_c8

    .line 255
    :cond_ff
    return-object v21
.end method
