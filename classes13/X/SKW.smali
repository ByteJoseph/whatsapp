.class public abstract LX/SKW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/ArrayList;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    sget-object v1, LX/RP3;->A00:LX/06C;

    .line 10
    const/4 v4, 0x0

    .line 11
    new-array v0, v4, [LX/RP3;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [LX/RP3;

    .line 19
    array-length v1, v3

    .line 20
    :goto_14
    if-ge v4, v1, :cond_4f

    .line 22
    aget-object v0, v3, v4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    const-string v0, "high"

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x8

    .line 39
    :goto_27
    const/16 v10, 0x100

    .line 41
    sget-object v7, LX/RRS;->A0B:LX/RRS;

    .line 43
    const/4 v11, 0x0

    .line 44
    new-instance v6, LX/SJ0;

    .line 46
    invoke-direct/range {v6 .. v11}, LX/SJ0;-><init>(LX/RRS;Ljava/lang/String;IIZ)V

    .line 49
    :goto_31
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_14

    .line 55
    :cond_37
    const-string v0, "main"

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x2

    .line 65
    goto :goto_27

    .line 66
    :cond_42
    const-string v0, "baseline"

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_27

    .line 77
    :cond_4d
    const/4 v6, 0x0

    .line 78
    goto :goto_31

    .line 79
    :cond_4f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_63

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_53

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_53

    .line 99
    :cond_63
    return-object v2
.end method

.method public static final A01(IIZ)Ljava/util/ArrayList;
    .registers 6

    .line 0
    const-string v2, "EncoderCheck"

    .line 2
    :try_start_2
    sget-object v1, LX/SBf;->A00:LX/S1j;

    .line 4
    sget-object v0, LX/RRS;->A0C:LX/RRS;

    .line 6
    invoke-virtual {v1, v0, p0, p1, p2}, LX/S1j;->A00(LX/RRS;IIZ)Ljava/util/HashSet;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "encoder support for hevc? %s"

    .line 12
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    const-string v0, "hevc support check error"

    .line 23
    invoke-static {v2, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A02(LX/RRS;LX/SI4;LX/SNi;LX/RQi;LX/S8U;ZZZ)Ljava/util/ArrayList;
    .registers 14

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p0, :cond_52

    .line 5
    if-nez p5, :cond_4a

    .line 7
    sget-object v5, LX/RRS;->A09:LX/RRS;

    .line 9
    if-ne p0, v5, :cond_42

    .line 11
    const-string v2, "EncoderCheck"

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1d

    .line 17
    if-ge v1, v0, :cond_25

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_158

    .line 29
    const-string v1, "No supported AV1 encoder"

    .line 31
    new-instance v0, LX/Qyi;

    .line 33
    invoke-direct {v0, v1}, LX/Qyi;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_25
    :try_start_25
    sget-object v1, LX/SBf;->A00:LX/S1j;

    .line 39
    const/16 v0, 0x200

    .line 41
    invoke-virtual {v1, v5, v3, v0, v4}, LX/S1j;->A00(LX/RRS;IIZ)Ljava/util/HashSet;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "encoder support for av1? %s"

    .line 47
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_17
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const-string v0, "av1 support check error"

    .line 58
    invoke-static {v2, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    const-string v1, "Only AV1 is supported as a required video codec"

    .line 68
    new-instance v0, LX/Qyi;

    .line 70
    invoke-direct {v0, v1}, LX/Qyi;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_4a
    const-string v1, "forceAvcEncoding cannot be combined with requiredVideoLiteCodec"

    .line 76
    new-instance v0, LX/Qyi;

    .line 78
    invoke-direct {v0, v1}, LX/Qyi;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_52
    if-eqz p6, :cond_7b

    .line 84
    invoke-virtual {p4}, LX/S8U;->A0V()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7b

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v2

    .line 94
    if-nez p7, :cond_6d

    .line 96
    sget-object v0, LX/SBf;->A00:LX/S1j;

    .line 98
    invoke-virtual {v0, v4}, LX/S1j;->A01(Z)Ljava/util/HashSet;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 109
    :cond_6d
    sget-object v0, LX/SBf;->A00:LX/S1j;

    .line 111
    invoke-virtual {v0, v3}, LX/S1j;->A01(Z)Ljava/util/HashSet;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 122
    return-object v2

    .line 123
    :cond_7b
    if-eqz p5, :cond_82

    .line 125
    invoke-static {}, LX/SKW;->A00()Ljava/util/ArrayList;

    .line 128
    move-result-object v2

    .line 129
    return-object v2

    .line 130
    :cond_82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 133
    move-result-object v2

    .line 134
    sget-object v0, LX/RQi;->A02:LX/RQi;

    .line 136
    if-ne p3, v0, :cond_de

    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-static {v1, v0, v3}, LX/SKW;->A01(IIZ)Ljava/util/ArrayList;

    .line 142
    move-result-object v5

    .line 143
    :cond_8f
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_92
    const/16 v0, 0x400

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p1

    .line 152
    const/16 v0, 0x100

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p0

    .line 158
    const/16 v0, 0x40

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x4

    .line 169
    new-array v0, v0, [Ljava/lang/Integer;

    .line 171
    aput-object p1, v0, v4

    .line 173
    aput-object p0, v0, v3

    .line 175
    invoke-static {v5, v1, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p0

    .line 186
    :goto_ba
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_14a

    .line 192
    invoke-static {p0}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 195
    move-result v0

    .line 196
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 199
    move-result-object v5

    .line 200
    invoke-static {v3, v0, v4}, LX/SKW;->A01(IIZ)Ljava/util/ArrayList;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v1

    .line 208
    :goto_d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_da

    .line 214
    invoke-static {v5, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 217
    goto :goto_d0

    .line 218
    :cond_da
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 221
    goto :goto_ba

    .line 222
    :cond_de
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    const/16 v0, 0x18

    .line 226
    if-lt v1, v0, :cond_111

    .line 228
    new-array v1, v3, [I

    .line 230
    const/4 v0, 0x7

    .line 231
    aput v0, v1, v4

    .line 233
    :goto_e9
    invoke-static {p1, p2, v1}, LX/SRu;->A05(LX/SI4;LX/SNi;[I)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f8

    .line 239
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 241
    invoke-static {v0, p2}, LX/SRu;->A06(LX/RR4;LX/SNi;)Z

    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x1

    .line 246
    if-eqz v1, :cond_f9

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    :cond_f9
    if-eqz v0, :cond_117

    .line 251
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 254
    move-result-object v5

    .line 255
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v1

    .line 263
    :goto_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_114

    .line 269
    invoke-static {v5, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 272
    goto :goto_107

    .line 273
    :cond_111
    new-array v1, v4, [I

    .line 275
    goto :goto_e9

    .line 276
    :cond_114
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 279
    :cond_117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    const/16 v0, 0x1d

    .line 283
    if-lt v1, v0, :cond_92

    .line 285
    new-array v1, v3, [I

    .line 287
    const/4 v0, 0x6

    .line 288
    aput v0, v1, v4

    .line 290
    invoke-static {p1, p2, v1}, LX/SRu;->A05(LX/SI4;LX/SNi;[I)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_131

    .line 296
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 298
    invoke-static {v0, p2}, LX/SRu;->A06(LX/RR4;LX/SNi;)Z

    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x1

    .line 303
    if-eqz v1, :cond_132

    .line 305
    :cond_131
    const/4 v0, 0x0

    .line 306
    :cond_132
    if-eqz v0, :cond_92

    .line 308
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 311
    move-result-object v5

    .line 312
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v1

    .line 320
    :goto_140
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8f

    .line 326
    invoke-static {v5, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 329
    goto :goto_140

    .line 330
    :cond_14a
    invoke-static {}, LX/SKW;->A00()Ljava/util/ArrayList;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 337
    const-string v1, "EncoderCheck"

    .line 339
    const-string v0, "codec setting fallback loop: %s"

    .line 341
    invoke-static {v2, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_158
    return-object v2
.end method
