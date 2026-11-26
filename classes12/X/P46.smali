.class public abstract LX/P46;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A02(LX/NO7;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object p0, p0, LX/NO7;->A04:LX/QOq;

    .line 2
    if-eqz p0, :cond_1e

    .line 4
    check-cast p0, LX/NOh;

    .line 6
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/NOh;->A01:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1d

    .line 18
    iget-object v0, p0, LX/NOh;->A02:Ljava/util/HashMap;

    .line 20
    const-string v1, "gms_unknown"

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v1

    .line 29
    :cond_1d
    return-object v2

    .line 30
    :cond_1e
    return-object p1
.end method

.method public static final A03(LX/NO7;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    iget v1, p0, LX/NO7;->A01:I

    .line 2
    const/16 v0, 0xb

    .line 4
    if-eq v1, v0, :cond_1b

    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne v1, v0, :cond_29

    .line 9
    const-string v1, "\""

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, LX/OxH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/NO7;->A05:Ljava/lang/Class;

    .line 29
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method


# virtual methods
.method public A04(LX/NO7;)Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p0, LX/NPf;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NPf;

    .line 7
    iget v1, p1, LX/NO7;->A03:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_29

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_26

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1f

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_18

    .line 21
    iget-object v0, v2, LX/NPf;->A02:[B

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "Unknown SafeParcelable id="

    .line 26
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget v0, v2, LX/NPf;->A00:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v0, v2, LX/NPf;->A01:Ljava/lang/String;

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget v0, v2, LX/NPf;->A05:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    instance-of v0, p0, LX/NPe;

    .line 50
    if-eqz v0, :cond_5c

    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, LX/NPe;

    .line 55
    iget v1, p1, LX/NO7;->A03:I

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v0, :cond_55

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_52

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_4f

    .line 66
    const/4 v0, 0x4

    .line 67
    if-ne v1, v0, :cond_48

    .line 69
    iget-object v0, v2, LX/NPe;->A02:Ljava/lang/String;

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "Unknown SafeParcelable id="

    .line 74
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    iget-object v0, v2, LX/NPe;->A01:Ljava/lang/String;

    .line 81
    return-object v0

    .line 82
    :cond_52
    iget-object v0, v2, LX/NPe;->A00:LX/NPf;

    .line 84
    return-object v0

    .line 85
    :cond_55
    iget v0, v2, LX/NPe;->A04:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    instance-of v0, p0, LX/NPd;

    .line 94
    if-eqz v0, :cond_85

    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/NPd;

    .line 99
    iget v1, p1, LX/NO7;->A03:I

    .line 101
    packed-switch v1, :pswitch_data_fa

    .line 104
    const-string v0, "Unknown SafeParcelable id="

    .line 106
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :pswitch_6f  #0x1
    iget v0, v0, LX/NPd;->A05:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x2
    iget-object v0, v0, LX/NPd;->A00:Ljava/util/List;

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x3
    iget-object v0, v0, LX/NPd;->A01:Ljava/util/List;

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0x4
    iget-object v0, v0, LX/NPd;->A02:Ljava/util/List;

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x5
    iget-object v0, v0, LX/NPd;->A03:Ljava/util/List;

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0x6
    iget-object v0, v0, LX/NPd;->A04:Ljava/util/List;

    .line 132
    return-object v0

    .line 133
    :cond_85
    instance-of v0, p0, LX/NPc;

    .line 135
    if-eqz v0, :cond_ab

    .line 137
    move-object v2, p0

    .line 138
    check-cast v2, LX/NPc;

    .line 140
    iget v1, p1, LX/NO7;->A03:I

    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v1, v0, :cond_a4

    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v1, v0, :cond_a1

    .line 148
    const/4 v0, 0x4

    .line 149
    if-ne v1, v0, :cond_9a

    .line 151
    iget-object v0, v2, LX/NPc;->A00:LX/NPd;

    .line 153
    return-object v0

    .line 154
    :cond_9a
    const-string v0, "Unknown SafeParcelable id="

    .line 156
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    iget-object v0, v2, LX/NPc;->A01:Ljava/util/ArrayList;

    .line 163
    return-object v0

    .line 164
    :cond_a4
    iget v0, v2, LX/NPc;->A03:I

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_ab
    const-string v4, "get"

    .line 173
    iget-object v3, p1, LX/NO7;->A06:Ljava/lang/String;

    .line 175
    iget-object v1, p1, LX/NO7;->A05:Ljava/lang/Class;

    .line 177
    move-object v0, p0

    .line 178
    check-cast v0, LX/NOv;

    .line 180
    instance-of v0, v0, LX/NOu;

    .line 182
    if-eqz v1, :cond_ee

    .line 184
    if-eqz v0, :cond_c1

    .line 186
    const-string v0, "Converting to JSON does not require this method."

    .line 188
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    const/4 v1, 0x1

    .line 194
    const/4 v0, 0x0

    .line 195
    :try_start_c3
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 202
    move-result v2

    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    move-result-object v0

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    return-object v0
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    move-exception v0

    .line 233
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    if-eqz v0, :cond_f7

    .line 240
    const-string v0, "Converting to JSON does not require this method."

    .line 242
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    const/4 v0, 0x0

    .line 248
    return-object v0

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_6f  #00000001
        :pswitch_76  #00000002
        :pswitch_79  #00000003
        :pswitch_7c  #00000004
        :pswitch_7f  #00000005
        :pswitch_82  #00000006
    .end packed-switch
.end method

.method public A05()Ljava/util/Map;
    .registers 3

    .line 0
    instance-of v0, p0, LX/NOu;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NOu;

    .line 7
    iget-object v0, v1, LX/NOu;->A01:LX/NM6;

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v1, v1, LX/NOu;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v0, LX/NM6;->A02:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/NPf;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    sget-object v0, LX/NPf;->A07:Ljava/util/HashMap;

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/NPe;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    sget-object v0, LX/NPe;->A06:Ljava/util/HashMap;

    .line 40
    return-object v0

    .line 41
    :cond_29
    instance-of v0, p0, LX/NPd;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object v0, LX/NPd;->A06:LX/01C;

    .line 47
    return-object v0

    .line 48
    :cond_30
    sget-object v0, LX/NPc;->A05:Ljava/util/HashMap;

    .line 50
    return-object v0
.end method

.method public A06(LX/NO7;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/NPf;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NPf;

    .line 7
    iget-object v1, v0, LX/NPf;->A06:Ljava/util/Set;

    .line 9
    iget v0, p1, LX/NO7;->A03:I

    .line 11
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/NPe;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/NPe;

    .line 23
    iget-object v1, v0, LX/NPe;->A05:Ljava/util/Set;

    .line 25
    iget v0, p1, LX/NO7;->A03:I

    .line 27
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/NPd;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/NPc;

    .line 40
    if-eqz v0, :cond_36

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/NPc;

    .line 45
    iget-object v1, v0, LX/NPc;->A04:Ljava/util/Set;

    .line 47
    iget v0, p1, LX/NO7;->A03:I

    .line 49
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    iget v1, p1, LX/NO7;->A02:I

    .line 56
    const/16 v0, 0xb

    .line 58
    if-ne v1, v0, :cond_4e

    .line 60
    iget-boolean v0, p1, LX/NO7;->A09:Z

    .line 62
    if-eqz v0, :cond_47

    .line 64
    const-string v0, "Concrete type arrays not supported"

    .line 66
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    const-string v0, "Concrete types not supported"

    .line 73
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    move-object v0, p0

    .line 79
    check-cast v0, LX/NOv;

    .line 81
    instance-of v0, v0, LX/NOu;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    const-string v0, "Converting to JSON does not require this method."

    .line 87
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/P46;->A05()Ljava/util/Map;

    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x64

    .line 6
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v5}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v8

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a7

    .line 20
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/NO7;

    .line 30
    invoke-virtual {p0, v7}, LX/P46;->A06(LX/NO7;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {p0, v7}, LX/P46;->A04(LX/NO7;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v7, v0}, LX/P46;->A02(LX/NO7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v0

    .line 48
    const-string v4, ","

    .line 50
    if-nez v0, :cond_a3

    .line 52
    const-string/jumbo v0, "{"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :goto_3a
    const-string v1, "\""

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "\":"

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    if-nez v6, :cond_4f

    .line 73
    const-string v0, "null"

    .line 75
    :goto_4b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_e

    .line 79
    :cond_4f
    iget v0, v7, LX/NO7;->A02:I

    .line 81
    packed-switch v0, :pswitch_data_ba

    .line 84
    iget-boolean v0, v7, LX/NO7;->A08:Z

    .line 86
    if-eqz v0, :cond_7a

    .line 88
    check-cast v6, Ljava/util/AbstractList;

    .line 90
    const-string v0, "["

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 98
    move-result v2

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_64
    if-ge v1, v2, :cond_77

    .line 102
    if-lez v1, :cond_6b

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_6b
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-static {v7, v0, v3}, LX/P46;->A03(LX/NO7;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 116
    :cond_74
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_64

    .line 119
    :cond_77
    const-string v0, "]"

    .line 121
    goto :goto_4b

    .line 122
    :cond_7a
    invoke-static {v7, v6, v3}, LX/P46;->A03(LX/NO7;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 125
    goto :goto_e

    .line 126
    :pswitch_7e  #0x8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    check-cast v6, [B

    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_8c

    .line 133
    :pswitch_85  #0x9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    check-cast v6, [B

    .line 138
    const/16 v0, 0xa

    .line 140
    :goto_8c
    if-nez v6, :cond_97

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_8f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto/16 :goto_e

    .line 151
    :cond_97
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_8f

    .line 156
    :pswitch_9c  #0xa
    check-cast v6, Ljava/util/HashMap;

    .line 158
    invoke-static {v3, v6}, LX/ONS;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 161
    goto/16 :goto_e

    .line 163
    :cond_a3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    goto :goto_3a

    .line 167
    :cond_a7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_b5

    .line 173
    const-string/jumbo v0, "}"

    .line 176
    :goto_b0
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b5
    const-string/jumbo v0, "{}"

    .line 184
    goto :goto_b0

    .line 185
    nop

    .line 186
    :pswitch_data_ba
    .packed-switch 0x8
        :pswitch_7e  #00000008
        :pswitch_85  #00000009
        :pswitch_9c  #0000000a
    .end packed-switch
.end method
