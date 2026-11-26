.class public abstract LX/JlW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Long;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_34

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, v3, :cond_34

    .line 10
    const/16 v0, 0x11

    .line 12
    if-ge v3, v0, :cond_34

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_f
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x30

    .line 21
    if-gt v0, v1, :cond_34

    .line 23
    const/16 v0, 0x3a

    .line 25
    if-ge v1, v0, :cond_34

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    if-lt v2, v3, :cond_f

    .line 31
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    const-wide/16 v1, 0x1

    .line 41
    cmp-long v0, v1, v4

    .line 43
    if-gtz v0, :cond_34

    .line 45
    const-wide/high16 v1, 0x20000000000000L

    .line 47
    cmp-long v0, v4, v1

    .line 49
    if-gez v0, :cond_34

    .line 51
    return-object v3

    .line 52
    :cond_34
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "invite_from_ig"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v0, "invite_from_ig_v2"

    .line 11
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_49

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    move-object v2, v3

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {p0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_46

    .line 38
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "__sender_arm_0"

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_46

    .line 54
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "__sender_arm_1"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_13

    .line 70
    :cond_46
    :goto_46
    check-cast v3, Ljava/lang/String;

    .line 72
    return-object v3

    .line 73
    :cond_49
    const/4 v3, 0x0

    .line 74
    goto :goto_46
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_42

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1a

    .line 47
    :goto_2f
    check-cast v1, Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_44

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_44

    .line 65
    return-object v1

    .line 66
    :cond_42
    move-object v1, v2

    .line 67
    goto :goto_2f

    .line 68
    :cond_44
    return-object v2
.end method

.method public static final A03(Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_45

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const-string v5, "unknown"

    .line 12
    move-object v4, v5

    .line 13
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    invoke-static {p0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v1, "utm_source="

    .line 25
    invoke-static {v3, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    const-string v2, ""

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-static {v1}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    :cond_29
    const-string v1, "utm_campaign="

    .line 43
    invoke-static {v3, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d

    .line 49
    invoke-static {v1}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_d

    .line 58
    :cond_3a
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "|"

    .line 64
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "unknown|unknown"

    .line 71
    return-object v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, LX/JlW;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object v6

    .line 5
    const/4 v5, 0x1

    .line 6
    new-array v0, v5, [Ljava/lang/String;

    .line 8
    const-string v4, "|"

    .line 10
    aput-object v4, v0, v7

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v6, v0, v7}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_3a

    .line 24
    invoke-static {v3, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/JlW;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3a

    .line 34
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "invite_from_ig"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3b

    .line 46
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "invite_from_ig_v2"

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return-object v8

    .line 59
    :cond_3b
    invoke-static {p0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    move-result-object v8

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 73
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_43

    .line 81
    :cond_51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v9

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7a

    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    move-object v1, v8

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    const-string v0, "invite_sender_arm"

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_76

    .line 110
    const-string v0, "invite_sender_arm="

    .line 112
    invoke-static {v1, v0, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_59

    .line 118
    :cond_76
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_59

    .line 122
    :cond_7a
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v9

    .line 130
    :goto_82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_98

    .line 136
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    const/16 v1, 0x3d

    .line 142
    const-string v0, ""

    .line 144
    invoke-static {v8, v0, v1}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_82

    .line 152
    :cond_98
    invoke-static {v11}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    const-string v0, "utm_source="

    .line 162
    invoke-static {v0, p0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c1

    .line 176
    const-string v0, "utm_campaign="

    .line 178
    invoke-static {v0, p0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    const/4 v11, 0x1

    .line 191
    if-nez v0, :cond_c2

    .line 193
    :cond_c1
    const/4 v11, 0x0

    .line 194
    :cond_c2
    invoke-static {v3, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 198
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "__sender_arm_"

    .line 204
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v8}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    const-string v0, "0"

    .line 214
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e5

    .line 220
    const-string v0, "1"

    .line 222
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x0

    .line 227
    if-eqz v0, :cond_e6

    .line 229
    :cond_e5
    const/4 v1, 0x1

    .line 230
    :cond_e6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_103

    .line 236
    if-eqz v1, :cond_f4

    .line 238
    invoke-static {v9, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_103

    .line 244
    :cond_f4
    :goto_f4
    if-eqz v11, :cond_105

    .line 246
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_105

    .line 256
    if-nez v5, :cond_105

    .line 258
    return-object v6

    .line 259
    :cond_103
    const/4 v5, 0x0

    .line 260
    goto :goto_f4

    .line 261
    :cond_105
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v4, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method
