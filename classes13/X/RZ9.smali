.class public abstract LX/RZ9;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/RMZ;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RMZ;

    .line 7
    invoke-static {v0}, LX/RMZ;->A00(LX/RMZ;)LX/Rv8;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-wide v0, v0, LX/Rv8;->A02:J

    .line 15
    return-wide v0

    .line 16
    :cond_10
    move-object v0, p0

    .line 17
    check-cast v0, LX/RMY;

    .line 19
    iget-object v0, v0, LX/RMY;->A01:LX/S7f;

    .line 21
    invoke-virtual {v0}, LX/S7f;->A00()LX/RwT;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    iget-wide v0, v0, LX/RwT;->A00:J

    .line 29
    return-wide v0

    .line 30
    :cond_1e
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0
.end method

.method public A02()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/RMZ;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RMZ;

    .line 7
    iget-object v1, v0, LX/RMZ;->A04:Ljava/lang/String;

    .line 9
    if-nez v1, :cond_16

    .line 11
    iget-object v1, v0, LX/RMZ;->A03:LX/S65;

    .line 13
    if-nez v1, :cond_25

    .line 15
    iget-object v0, v0, LX/RMZ;->A02:LX/S7f;

    .line 17
    :goto_11
    iget-object v1, v0, LX/S7f;->A00:Ljava/lang/String;

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-object v1

    .line 23
    :cond_17
    move-object v0, p0

    .line 24
    check-cast v0, LX/RMY;

    .line 26
    iget-object v1, v0, LX/RMY;->A03:Ljava/lang/String;

    .line 28
    if-nez v1, :cond_16

    .line 30
    iget-object v1, v0, LX/RMY;->A02:LX/S65;

    .line 32
    if-nez v1, :cond_25

    .line 34
    iget-object v0, v0, LX/RMY;->A01:LX/S7f;

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    iget-object v1, v1, LX/S65;->A02:Ljava/lang/String;

    .line 39
    return-object v1
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RMZ;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RMZ;

    .line 7
    invoke-static {v0}, LX/RMZ;->A00(LX/RMZ;)LX/Rv8;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, v0, LX/Rv8;->A03:Ljava/lang/String;

    .line 15
    :goto_f
    if-nez v0, :cond_13

    .line 17
    :cond_11
    const-string v0, ""

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/RMY;

    .line 23
    iget-object v0, v0, LX/RMY;->A01:LX/S7f;

    .line 25
    invoke-virtual {v0}, LX/S7f;->A00()LX/RwT;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_11

    .line 31
    iget-object v0, v0, LX/RwT;->A02:Ljava/lang/String;

    .line 33
    goto :goto_f
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RMZ;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RMZ;

    .line 7
    invoke-static {v0}, LX/RMZ;->A00(LX/RMZ;)LX/Rv8;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, v0, LX/Rv8;->A04:Ljava/lang/String;

    .line 15
    :goto_f
    if-nez v0, :cond_13

    .line 17
    :cond_11
    const-string v0, ""

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/RMY;

    .line 23
    iget-object v0, v0, LX/RMY;->A01:LX/S7f;

    .line 25
    invoke-virtual {v0}, LX/S7f;->A00()LX/RwT;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_11

    .line 31
    iget-object v0, v0, LX/RwT;->A03:Ljava/lang/String;

    .line 33
    goto :goto_f
.end method

.method public A05()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RMZ;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RMZ;

    .line 7
    iget-object v0, v0, LX/RMZ;->A02:LX/S7f;

    .line 9
    :goto_9
    iget-object v0, v0, LX/S7f;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    move-object v0, p0

    .line 16
    check-cast v0, LX/RMY;

    .line 18
    iget-object v0, v0, LX/RMY;->A01:LX/S7f;

    .line 20
    goto :goto_9
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    instance-of v0, p0, LX/RMZ;

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/RMZ;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_38

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_38

    .line 16
    iget-object v0, v1, LX/RMZ;->A02:LX/S7f;

    .line 18
    iget-object v0, v0, LX/S7f;->A04:Ljava/util/ArrayList;

    .line 20
    if-eqz v0, :cond_35

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_36

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/RuG;

    .line 39
    iget-object v0, v0, LX/RuG;->A01:Ljava/lang/String;

    .line 41
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1a

    .line 47
    :goto_2f
    check-cast v1, LX/RuG;

    .line 49
    if-eqz v1, :cond_35

    .line 51
    iget-object v3, v1, LX/RuG;->A02:Ljava/lang/String;

    .line 53
    :cond_35
    return-object v3

    .line 54
    :cond_36
    move-object v1, v3

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    iget-object v0, v1, LX/RMZ;->A02:LX/S7f;

    .line 58
    iget-object v0, v0, LX/S7f;->A04:Ljava/util/ArrayList;

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_35

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_55

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/RuG;

    .line 80
    iget-object v0, v0, LX/RuG;->A01:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_43

    .line 84
    move-object v4, v1

    .line 85
    :cond_55
    check-cast v4, LX/RuG;

    .line 87
    if-eqz v4, :cond_35

    .line 89
    iget-object v3, v4, LX/RuG;->A02:Ljava/lang/String;

    .line 91
    return-object v3

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public A07()Ljava/util/List;
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    instance-of v0, v3, LX/RMZ;

    .line 4
    if-eqz v0, :cond_109

    .line 6
    check-cast v3, LX/RMZ;

    .line 8
    iget-object v0, v3, LX/RMZ;->A02:LX/S7f;

    .line 10
    iget-object v0, v0, LX/S7f;->A04:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_106

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/RuG;

    .line 35
    iget-object v0, v0, LX/RuG;->A01:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_16

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_16

    .line 43
    :cond_2b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v9

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_108

    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/RuG;

    .line 63
    iget-object v0, v6, LX/RuG;->A00:LX/RjJ;

    .line 65
    iget-object v0, v0, LX/RjJ;->A00:Ljava/util/ArrayList;

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v5

    .line 74
    :cond_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_103

    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    move-object v0, v4

    .line 85
    check-cast v0, LX/Rv8;

    .line 87
    iget v1, v0, LX/Rv8;->A01:I

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v1, v0, :cond_4a

    .line 92
    :goto_5c
    check-cast v4, LX/Rv8;

    .line 94
    if-eqz v4, :cond_33

    .line 96
    iget-object v0, v3, LX/RMZ;->A01:Ljava/util/Map;

    .line 98
    iget-object v14, v6, LX/RuG;->A01:Ljava/lang/String;

    .line 100
    invoke-static {v14, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    move-result-object v13

    .line 104
    iget-object v7, v4, LX/Rv8;->A05:Ljava/lang/String;

    .line 106
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 112
    move-result v6

    .line 113
    const/4 v0, 0x3

    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v1, ""

    .line 117
    if-lt v6, v0, :cond_fd

    .line 119
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v6

    .line 123
    const/16 v0, 0x50

    .line 125
    if-ne v6, v0, :cond_fd

    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-static {v7, v6}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v6}, LX/1dH;->A17(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    move-result-object v8

    .line 140
    invoke-static {v7, v6}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v7

    .line 148
    const/16 v0, 0x44

    .line 150
    if-eq v7, v0, :cond_f0

    .line 152
    const/16 v0, 0x4d

    .line 154
    if-eq v7, v0, :cond_e5

    .line 156
    const/16 v0, 0x57

    .line 158
    if-eq v7, v0, :cond_da

    .line 160
    const/16 v0, 0x59

    .line 162
    if-ne v7, v0, :cond_fb

    .line 164
    const-string v0, "Y"

    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_fb

    .line 172
    const-string v6, "Year"

    .line 174
    :goto_ae
    if-eqz v8, :cond_fd

    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_fd

    .line 182
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v0

    .line 186
    new-instance v7, LX/S4y;

    .line 188
    invoke-direct {v7, v6, v0}, LX/S4y;-><init>(Ljava/lang/String;I)V

    .line 191
    :goto_bf
    iget-object v11, v7, LX/S4y;->A01:Ljava/lang/String;

    .line 193
    iget v15, v7, LX/S4y;->A00:I

    .line 195
    iget v5, v4, LX/Rv8;->A00:I

    .line 197
    iget-wide v0, v4, LX/Rv8;->A02:J

    .line 199
    iget-object v12, v4, LX/Rv8;->A03:Ljava/lang/String;

    .line 201
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 204
    new-instance v10, LX/S6l;

    .line 206
    move/from16 v16, v5

    .line 208
    move-wide/from16 v17, v0

    .line 210
    invoke-direct/range {v10 .. v18}, LX/S6l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 213
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    goto/16 :goto_33

    .line 218
    :cond_da
    const-string v0, "W"

    .line 220
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_fb

    .line 226
    const-string v6, "Week"

    .line 228
    goto :goto_ae

    .line 229
    :cond_e5
    const-string v0, "M"

    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fb

    .line 237
    const-string v6, "Month"

    .line 239
    goto :goto_ae

    .line 240
    :cond_f0
    const-string v0, "D"

    .line 242
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    const-string v6, "Day"

    .line 250
    goto :goto_ae

    .line 251
    :cond_fb
    move-object v6, v1

    .line 252
    goto :goto_ae

    .line 253
    :cond_fd
    new-instance v7, LX/S4y;

    .line 255
    invoke-direct {v7, v1, v5}, LX/S4y;-><init>(Ljava/lang/String;I)V

    .line 258
    goto :goto_bf

    .line 259
    :cond_103
    const/4 v4, 0x0

    .line 260
    goto/16 :goto_5c

    .line 262
    :cond_106
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 264
    :cond_108
    return-object v2

    .line 265
    :cond_109
    const/4 v0, 0x0

    .line 266
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v10

    .line 4
    invoke-virtual {p0}, LX/RZ9;->A02()Ljava/lang/String;

    .line 7
    move-result-object v9

    .line 8
    invoke-virtual {p0}, LX/RZ9;->A05()Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {p0}, LX/RZ9;->A03()Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p0}, LX/RZ9;->A01()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, LX/RZ9;->A04()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, LX/RZ9;->A07()Ljava/util/List;

    .line 27
    move-result-object v5

    .line 28
    move-object v3, p0

    .line 29
    instance-of v0, p0, LX/RMZ;

    .line 31
    if-eqz v0, :cond_60

    .line 33
    check-cast v3, LX/RMZ;

    .line 35
    iget-object v4, v3, LX/RMZ;->A00:Ljava/lang/String;

    .line 37
    :goto_25
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v3

    .line 41
    const-string v0, "(originalCatalogId=\'"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "\', skuId=\'"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "\', price=\'"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\', priceAmountMicros="

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", priceCurrencyCode=\'"

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "\', subscriptionOffers="

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", claimedOfferId="

    .line 91
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    check-cast v3, LX/RMY;

    .line 98
    iget-object v4, v3, LX/RMY;->A00:Ljava/lang/String;

    .line 100
    goto :goto_25
.end method
