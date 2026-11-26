.class public abstract LX/Umh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(C)I
    .registers 3

    .line 0
    const/16 v1, 0x30

    .line 2
    if-gt v1, p0, :cond_15

    .line 4
    const/16 v0, 0x39

    .line 6
    if-gt p0, v0, :cond_a

    .line 8
    sub-int/2addr p0, v1

    .line 9
    return p0

    .line 10
    :cond_a
    const/16 v0, 0x61

    .line 12
    if-gt v0, p0, :cond_15

    .line 14
    const/16 v0, 0x66

    .line 16
    if-gt p0, v0, :cond_15

    .line 18
    add-int/lit8 p0, p0, -0x57

    .line 20
    return p0

    .line 21
    :cond_15
    add-int/lit8 p0, p0, -0x37

    .line 23
    return p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    const/4 v7, 0x0

    .line 5
    if-lez v2, :cond_3f

    .line 7
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x23

    .line 13
    if-ne v1, v0, :cond_3f

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    :try_start_11
    sget-object v0, LX/Uio;->A00:LX/V8j;

    .line 19
    invoke-virtual {v0, p0, v1, v2}, LX/V8j;->A00(Ljava/lang/String;II)[B

    .line 22
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_1c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_29

    .line 23
    :try_start_17
    invoke-static {v0}, LX/VKN;->A0E([B)LX/VKN;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_35

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const-string v0, "exception decoding Hex string: "

    .line 31
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/UE0;

    .line 37
    invoke-direct {v0, v1, v2}, LX/UE0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v1

    .line 42
    const-string v0, "unknown encoding in name: "

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :goto_35
    instance-of v0, v1, LX/VQ6;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    check-cast v1, LX/VQ6;

    .line 59
    invoke-interface {v1}, LX/VQ6;->BLc()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    :cond_3f
    invoke-static {p0}, LX/Umj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-lt v1, v0, :cond_b0

    .line 74
    add-int/lit8 v6, v1, -0x1

    .line 76
    :goto_4c
    const/16 v4, 0x20

    .line 78
    const/16 v3, 0x5c

    .line 80
    if-ge v7, v6, :cond_63

    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_63

    .line 88
    add-int/lit8 v0, v7, 0x1

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v0

    .line 94
    if-ne v0, v4, :cond_63

    .line 96
    add-int/lit8 v7, v7, 0x2

    .line 98
    goto :goto_4c

    .line 99
    :cond_63
    add-int/lit8 v2, v7, 0x1

    .line 101
    move v1, v6

    .line 102
    :goto_66
    if-le v1, v2, :cond_79

    .line 104
    add-int/lit8 v0, v1, -0x1

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v0

    .line 110
    if-ne v0, v3, :cond_79

    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v0

    .line 116
    if-ne v0, v4, :cond_79

    .line 118
    add-int/lit8 v1, v1, -0x2

    .line 120
    goto :goto_66

    .line 121
    :cond_79
    if-gtz v7, :cond_7d

    .line 123
    if-ge v1, v6, :cond_83

    .line 125
    :cond_7d
    add-int/lit8 v0, v1, 0x1

    .line 127
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    :cond_83
    const-string v0, "  "

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    if-ltz v0, :cond_b0

    .line 139
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v5}, LX/N21;->A01(Ljava/lang/String;)C

    .line 146
    move-result v2

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 150
    const/4 v1, 0x1

    .line 151
    :goto_97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    if-ge v1, v0, :cond_ac

    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 160
    move-result v0

    .line 161
    if-ne v2, v4, :cond_a5

    .line 163
    if-eq v0, v4, :cond_a9

    .line 165
    :cond_a5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 168
    move v2, v0

    .line 169
    :cond_a9
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_97

    .line 172
    :cond_ac
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    :cond_b0
    return-object v5
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_16

    .line 6
    const/16 v6, 0x5c

    .line 8
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    const/16 v5, 0x22

    .line 14
    if-gez v0, :cond_1b

    .line 16
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1b

    .line 22
    :cond_16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v7

    .line 31
    new-instance v3, Ljava/lang/StringBuffer;

    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    aget-char v0, v7, v0

    .line 39
    const/4 p0, 0x1

    .line 40
    if-ne v0, v6, :cond_94

    .line 42
    aget-char v1, v7, p0

    .line 44
    const/16 v0, 0x23

    .line 46
    if-ne v1, v0, :cond_94

    .line 48
    const-string v0, "\\#"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    const/4 v4, 0x2

    .line 54
    :goto_36
    const/4 v12, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_3b
    array-length v0, v7

    .line 60
    const/16 v1, 0x20

    .line 62
    if-eq v4, v0, :cond_96

    .line 64
    aget-char v8, v7, v4

    .line 66
    if-eq v8, v1, :cond_5b

    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v8, v5, :cond_4f

    .line 71
    if-nez v12, :cond_72

    .line 73
    xor-int/lit8 v11, v11, 0x1

    .line 75
    :goto_4b
    const/4 v12, 0x0

    .line 76
    :goto_4c
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_3b

    .line 79
    :cond_4f
    if-ne v8, v6, :cond_60

    .line 81
    if-nez v12, :cond_72

    .line 83
    if-nez v11, :cond_72

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 88
    move-result v2

    .line 89
    const/4 v12, 0x1

    .line 90
    goto :goto_4c

    .line 91
    :cond_5b
    if-nez v12, :cond_72

    .line 93
    if-nez v10, :cond_72

    .line 95
    goto :goto_4c

    .line 96
    :cond_60
    if-eqz v12, :cond_72

    .line 98
    const/16 v0, 0x30

    .line 100
    if-gt v0, v8, :cond_72

    .line 102
    const/16 v0, 0x39

    .line 104
    if-le v8, v0, :cond_7e

    .line 106
    const/16 v0, 0x61

    .line 108
    if-gt v0, v8, :cond_76

    .line 110
    const/16 v0, 0x66

    .line 112
    if-le v8, v0, :cond_7e

    .line 114
    :cond_72
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 117
    goto :goto_4b

    .line 118
    :cond_76
    const/16 v0, 0x41

    .line 120
    if-gt v0, v8, :cond_72

    .line 122
    const/16 v0, 0x46

    .line 124
    if-gt v8, v0, :cond_72

    .line 126
    :cond_7e
    if-eqz v9, :cond_92

    .line 128
    invoke-static {v9}, LX/Umh;->A00(C)I

    .line 131
    move-result v0

    .line 132
    mul-int/lit8 v1, v0, 0x10

    .line 134
    invoke-static {v8}, LX/Umh;->A00(C)I

    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    int-to-char v0, v1

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    goto :goto_4c

    .line 146
    :cond_92
    move v9, v8

    .line 147
    goto :goto_4c

    .line 148
    :cond_94
    const/4 v4, 0x0

    .line 149
    goto :goto_36

    .line 150
    :cond_96
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_b7

    .line 156
    :goto_9c
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, p0

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 164
    move-result v0

    .line 165
    if-ne v0, v1, :cond_b7

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 170
    move-result v0

    .line 171
    sub-int/2addr v0, p0

    .line 172
    if-eq v2, v0, :cond_b7

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 177
    move-result v0

    .line 178
    sub-int/2addr v0, p0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 182
    goto :goto_9c

    .line 183
    :cond_b7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public static A03(LX/VQ5;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 3
    move-result-object v4

    .line 4
    instance-of v0, p0, LX/VQ6;

    .line 6
    const/16 v6, 0x23

    .line 8
    const/16 v3, 0x5c

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_67

    .line 13
    instance-of v0, p0, LX/VKr;

    .line 15
    if-nez v0, :cond_67

    .line 17
    check-cast p0, LX/VQ6;

    .line 19
    invoke-interface {p0}, LX/VQ6;->BLc()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_26

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    if-ne v0, v6, :cond_26

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    :cond_26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    :goto_29
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-lt v0, v2, :cond_65

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 56
    move-result v0

    .line 57
    if-ne v0, v3, :cond_65

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 62
    move-result v0

    .line 63
    if-ne v0, v6, :cond_65

    .line 65
    :goto_41
    const-string v6, "\\"

    .line 67
    if-eq v2, p0, :cond_7b

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x22

    .line 75
    if-eq v1, v0, :cond_5d

    .line 77
    if-eq v1, v3, :cond_5d

    .line 79
    const/16 v0, 0x2b

    .line 81
    if-eq v1, v0, :cond_5d

    .line 83
    const/16 v0, 0x2c

    .line 85
    if-eq v1, v0, :cond_5d

    .line 87
    packed-switch v1, :pswitch_data_b4

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_41

    .line 93
    :cond_5d
    :pswitch_5d  #0x3b, 0x3c, 0x3d, 0x3e
    invoke-virtual {v4, v2, v6}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    add-int/lit8 v2, v2, 0x2

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 100
    goto :goto_41

    .line 101
    :cond_65
    const/4 v2, 0x0

    .line 102
    goto :goto_41

    .line 103
    :cond_67
    :try_start_67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    invoke-static {p0}, LX/V7q;->A04(LX/VQ5;)[B

    .line 109
    move-result-object v1

    .line 110
    array-length v0, v1

    .line 111
    invoke-static {v1, v5, v0}, LX/Uio;->A01([BII)[B

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    goto :goto_29
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_7b} :catch_ad

    .line 123
    :cond_7b
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 126
    move-result v0

    .line 127
    const/16 v2, 0x20

    .line 129
    if-lez v0, :cond_95

    .line 131
    :goto_83
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 134
    move-result v0

    .line 135
    if-le v0, v5, :cond_95

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 140
    move-result v0

    .line 141
    if-ne v0, v2, :cond_95

    .line 143
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    add-int/lit8 v5, v5, 0x2

    .line 148
    goto :goto_83

    .line 149
    :cond_95
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 152
    move-result v1

    .line 153
    sub-int/2addr v1, v7

    .line 154
    :goto_9a
    if-ltz v1, :cond_a8

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_a8

    .line 162
    invoke-virtual {v4, v1, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 165
    add-int/lit8 v1, v1, -0x1

    .line 167
    goto :goto_9a

    .line 168
    :cond_a8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :catch_ad
    const-string v0, "Other value has no encoded form"

    .line 175
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_data_b4
    .packed-switch 0x3b
        :pswitch_5d  #0000003b
        :pswitch_5d  #0000003c
        :pswitch_5d  #0000003d
        :pswitch_5d  #0000003e
    .end packed-switch
.end method

.method public static A04(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/VJm;)V
    .registers 5

    .line 0
    iget-object v1, p2, LX/VJm;->A01:LX/VKZ;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    if-nez v0, :cond_c

    .line 10
    iget-object v0, v1, LX/VKZ;->A01:Ljava/lang/String;

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    const/16 v0, 0x3d

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    iget-object v0, p2, LX/VJm;->A00:LX/VQ5;

    .line 22
    invoke-static {v0}, LX/Umh;->A03(LX/VQ5;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    return-void
.end method

.method public static A05(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/VK2;)V
    .registers 7

    .line 0
    iget-object v0, p2, LX/VK2;->A00:LX/VKf;

    .line 2
    iget-object v0, v0, LX/VKf;->A00:[LX/VQ5;

    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le v1, v0, :cond_22

    .line 8
    invoke-virtual {p2}, LX/VK2;->A0Q()[LX/VJm;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    array-length v0, v3

    .line 15
    if-eq v1, v0, :cond_2f

    .line 17
    if-eqz v2, :cond_1c

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    aget-object v0, v3, v1

    .line 22
    invoke-static {p0, p1, v0}, LX/Umh;->A04(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/VJm;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    const/16 v0, 0x2b

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    invoke-virtual {p2}, LX/VK2;->A0P()LX/VJm;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-virtual {p2}, LX/VK2;->A0P()LX/VJm;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, p1, v0}, LX/Umh;->A04(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/VJm;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static A06(LX/VK2;LX/VK2;)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/VK2;->A00:LX/VKf;

    .line 2
    iget-object v0, v0, LX/VKf;->A00:[LX/VQ5;

    .line 4
    array-length v1, v0

    .line 5
    iget-object v0, p1, LX/VK2;->A00:LX/VKf;

    .line 7
    iget-object v0, v0, LX/VKf;->A00:[LX/VQ5;

    .line 9
    array-length v0, v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-ne v1, v0, :cond_4a

    .line 13
    invoke-virtual {p0}, LX/VK2;->A0Q()[LX/VJm;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, LX/VK2;->A0Q()[LX/VJm;

    .line 20
    move-result-object v7

    .line 21
    array-length v5, v6

    .line 22
    array-length v0, v7

    .line 23
    if-ne v5, v0, :cond_4a

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1a
    if-eq v4, v5, :cond_4e

    .line 28
    aget-object v3, v6, v4

    .line 30
    aget-object v2, v7, v4

    .line 32
    if-eq v3, v2, :cond_4b

    .line 34
    if-eqz v3, :cond_4a

    .line 36
    if-eqz v2, :cond_4a

    .line 38
    iget-object v1, v3, LX/VJm;->A01:LX/VKZ;

    .line 40
    iget-object v0, v2, LX/VJm;->A01:LX/VKZ;

    .line 42
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    iget-object v0, v3, LX/VJm;->A00:LX/VQ5;

    .line 50
    invoke-static {v0}, LX/Umh;->A03(LX/VQ5;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/Umh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/VJm;->A00:LX/VQ5;

    .line 60
    invoke-static {v0}, LX/Umh;->A03(LX/VQ5;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Umh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v8

    .line 75
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1a

    .line 78
    :cond_4e
    const/4 v0, 0x1

    .line 79
    return v0
.end method
