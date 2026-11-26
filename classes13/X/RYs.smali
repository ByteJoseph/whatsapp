.class public abstract LX/RYs;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    instance-of v0, p0, LX/RLE;

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    instance-of v0, p1, LX/RLE;

    .line 8
    if-eqz v0, :cond_d3

    .line 10
    :cond_a
    return v7

    .line 11
    :cond_b
    instance-of v0, p0, LX/RLB;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    instance-of v0, p1, LX/RLB;

    .line 17
    if-eqz v0, :cond_d3

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/RLB;

    .line 22
    iget-boolean v1, v0, LX/RLB;->A00:Z

    .line 24
    check-cast p1, LX/RLB;

    .line 26
    iget-boolean v0, p1, LX/RLB;->A00:Z

    .line 28
    if-ne v1, v0, :cond_d3

    .line 30
    return v7

    .line 31
    :cond_1f
    instance-of v0, p0, LX/RLC;

    .line 33
    if-eqz v0, :cond_35

    .line 35
    instance-of v0, p1, LX/RLC;

    .line 37
    if-eqz v0, :cond_d3

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/RLC;

    .line 42
    iget-object v1, v0, LX/RLC;->A00:Ljava/lang/Number;

    .line 44
    check-cast p1, LX/RLC;

    .line 46
    iget-object v0, p1, LX/RLC;->A00:Ljava/lang/Number;

    .line 48
    :goto_30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    instance-of v0, p0, LX/RLD;

    .line 55
    if-eqz v0, :cond_47

    .line 57
    instance-of v0, p1, LX/RLD;

    .line 59
    if-eqz v0, :cond_d3

    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, LX/RLD;

    .line 64
    iget-object v1, v0, LX/RLD;->A00:Ljava/lang/String;

    .line 66
    check-cast p1, LX/RLD;

    .line 68
    iget-object v0, p1, LX/RLD;->A00:Ljava/lang/String;

    .line 70
    goto :goto_30

    .line 71
    :cond_47
    instance-of v0, p0, LX/RLG;

    .line 73
    if-eqz v0, :cond_88

    .line 75
    instance-of v0, p1, LX/RLG;

    .line 77
    if-eqz v0, :cond_d3

    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/RLG;

    .line 82
    iget-object v5, v0, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 84
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result v1

    .line 88
    check-cast p1, LX/RLG;

    .line 90
    iget-object v4, p1, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 92
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v0

    .line 96
    if-ne v1, v0, :cond_d3

    .line 98
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v3

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_67
    if-ge v2, v3, :cond_a

    .line 105
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    invoke-static {v0}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_d3

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_67

    .line 136
    :cond_88
    instance-of v0, p0, LX/RLF;

    .line 138
    if-eqz v0, :cond_d4

    .line 140
    instance-of v0, p1, LX/RLF;

    .line 142
    if-eqz v0, :cond_d3

    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, LX/RLF;

    .line 147
    iget-object v5, v0, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 149
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 152
    move-result v1

    .line 153
    check-cast p1, LX/RLF;

    .line 155
    iget-object v4, p1, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 157
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 160
    move-result v0

    .line 161
    if-ne v1, v0, :cond_d3

    .line 163
    invoke-static {v5}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 166
    move-result-object v3

    .line 167
    :cond_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 173
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d3

    .line 183
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    invoke-static {v0}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    invoke-static {v0}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a7

    .line 211
    :cond_d3
    return v6

    .line 212
    :cond_d4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    instance-of v0, p0, LX/RLE;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const v1, -0x52e34cd4

    .line 7
    return v1

    .line 8
    :cond_8
    instance-of v0, p0, LX/RLB;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/RLB;

    .line 15
    iget-boolean v0, v0, LX/RLB;->A00:Z

    .line 17
    const/16 v1, 0x4d5

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/16 v1, 0x4cf

    .line 23
    :cond_17
    const v0, -0x46059f9d

    .line 26
    :goto_1a
    xor-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1c
    instance-of v0, p0, LX/RLC;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/RLC;

    .line 35
    iget-object v0, v0, LX/RLC;->A00:Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    const v0, -0x27430c52

    .line 44
    goto :goto_1a

    .line 45
    :cond_2d
    instance-of v0, p0, LX/RLD;

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LX/RLD;

    .line 52
    iget-object v0, v0, LX/RLD;->A00:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    const v0, -0x1ec6878a

    .line 61
    goto :goto_1a

    .line 62
    :cond_3e
    instance-of v0, p0, LX/RLG;

    .line 64
    if-eqz v0, :cond_6a

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/RLG;

    .line 69
    iget-object v3, v0, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 71
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 74
    move-result v4

    .line 75
    const v0, -0xa3ec6ac

    .line 78
    xor-int/2addr v4, v0

    .line 79
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    if-ge v1, v2, :cond_9f

    .line 86
    add-int/2addr v4, v1

    .line 87
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v0

    .line 102
    xor-int/2addr v4, v0

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_54

    .line 106
    :cond_6a
    instance-of v0, p0, LX/RLF;

    .line 108
    if-eqz v0, :cond_a0

    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, LX/RLF;

    .line 113
    iget-object v3, v0, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 118
    move-result v4

    .line 119
    const v0, -0x269b445c

    .line 122
    xor-int/2addr v4, v0

    .line 123
    invoke-static {v3}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9f

    .line 133
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v0

    .line 141
    xor-int/2addr v4, v0

    .line 142
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    invoke-static {v0}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v0

    .line 157
    xor-int/2addr v4, v0

    .line 158
    goto :goto_7f

    .line 159
    :cond_9f
    return v4

    .line 160
    :cond_a0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method
