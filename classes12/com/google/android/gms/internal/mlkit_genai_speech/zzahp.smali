.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x50

    .line 2
    new-array v1, v0, [C

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zza:[C

    .line 6
    const/16 v0, 0x20

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 11
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/N25;->A0x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/StringBuilder;I)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 0
    instance-of v0, p3, Ljava/util/List;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-static {p3}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_79

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    instance-of v0, p3, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    check-cast p3, Ljava/util/Map;

    .line 28
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_79

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_20

    .line 46
    :cond_2e
    const/16 v0, 0xa

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zzc(ILjava/lang/StringBuilder;)V

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_55

    .line 60
    invoke-static {p2}, LX/N26;->A0p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x1

    .line 65
    :goto_41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_51

    .line 71
    invoke-static {p2, v2, v1}, LX/N26;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v0}, LX/N21;->A1U(Ljava/lang/StringBuilder;C)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_41

    .line 81
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    :cond_55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    instance-of v0, p3, Ljava/lang/String;

    .line 90
    const/16 v2, 0x22

    .line 92
    const-string v1, ": \""

    .line 94
    if-eqz v0, :cond_86

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    check-cast p3, Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7a

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 111
    :goto_6f
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaik;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    :goto_73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 130
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;-><init>([B)V

    .line 133
    goto :goto_6f

    .line 134
    :cond_86
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 136
    if-eqz v0, :cond_94

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 143
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaik;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_73

    .line 148
    :cond_94
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 150
    const-string/jumbo v4, "}"

    .line 153
    const-string v3, "\n"

    .line 155
    const-string v1, " {"

    .line 157
    if-eqz v0, :cond_b3

    .line 159
    add-int/lit8 v0, p1, 0x2

    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;

    .line 166
    invoke-static {p3, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/StringBuilder;I)V

    .line 169
    :goto_a9
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zzc(ILjava/lang/StringBuilder;)V

    .line 175
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    return-void

    .line 179
    :cond_b3
    instance-of v0, p3, Ljava/util/Map$Entry;

    .line 181
    if-eqz v0, :cond_d4

    .line 183
    add-int/lit8 v2, p1, 0x2

    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    check-cast p3, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "key"

    .line 196
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "value"

    .line 206
    :try_start_ce
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 209
    goto :goto_a9
    :try_end_d2
    .catchall {:try_start_ce .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    invoke-static {p0}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 215
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    return-void
.end method

.method public static zzc(ILjava/lang/StringBuilder;)V
    .registers 4

    .line 0
    :goto_0
    if-lez p0, :cond_e

    .line 2
    const/16 v1, 0x50

    .line 4
    if-gt p0, v1, :cond_7

    .line 6
    move v1, p0

    .line 7
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zza:[C

    .line 9
    invoke-static {p1, v0, v1, p0}, LX/N22;->A04(Ljava/lang/StringBuilder;[CII)I

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_e
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/StringBuilder;I)V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 5
    move-result-object v12

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v11

    .line 10
    new-instance v10, Ljava/util/TreeMap;

    .line 12
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 15
    invoke-static {v6}, LX/N22;->A1b(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    .line 18
    move-result-object v5

    .line 19
    array-length v4, v5

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    const-string v8, "get"

    .line 24
    const-string v7, "has"

    .line 26
    const-string/jumbo v3, "set"

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ge v2, v4, :cond_57

    .line 32
    aget-object v7, v5, v2

    .line 34
    invoke-static {v7}, LX/N22;->A1Z(Ljava/lang/reflect/Method;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_43

    .line 40
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-lt v0, v1, :cond_43

    .line 50
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_16

    .line 70
    :cond_46
    invoke-static {v7}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_43

    .line 76
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    array-length v0, v0

    .line 81
    if-nez v0, :cond_43

    .line 83
    invoke-static {v7, v11, v10}, LX/N26;->A1Q(Ljava/lang/reflect/Method;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 86
    goto :goto_43

    .line 87
    :cond_57
    invoke-static {v10}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 91
    :goto_5b
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    move-object/from16 v5, p1

    .line 97
    move/from16 v4, p2

    .line 99
    if-eqz v0, :cond_17a

    .line 101
    invoke-static/range {p0 .. p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const-string v1, "List"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a8

    .line 121
    const-string v0, "OrBuilderList"

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a8

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a8

    .line 135
    invoke-static {v13}, LX/N20;->A0z(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_a8

    .line 141
    invoke-static {v1}, LX/N23;->A1Z(Ljava/lang/reflect/Method;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a8

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    move-result v0

    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 153
    :goto_99
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    new-array v0, v9, [Ljava/lang/Object;

    .line 159
    invoke-static {v1, v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzz(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v5, v4, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_a6
    :goto_a6
    const/4 v1, 0x3

    .line 167
    goto :goto_5b

    .line 168
    :cond_a8
    const-string v1, "Map"

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d7

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d7

    .line 182
    invoke-static {v13}, LX/N20;->A0z(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_d7

    .line 188
    invoke-static {v1}, LX/N23;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d7

    .line 194
    const-class v0, Ljava/lang/Deprecated;

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d7

    .line 202
    invoke-static {v1}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    add-int/lit8 v0, v0, -0x3

    .line 214
    goto :goto_99

    .line 215
    :cond_d7
    invoke-static {v3, v2}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a6

    .line 225
    const-string v0, "Bytes"

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f7

    .line 233
    invoke-static {v2}, LX/N23;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v8, v0}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a6

    .line 247
    :cond_f7
    invoke-static {v13}, LX/N20;->A0z(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v7, v2}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ljava/lang/reflect/Method;

    .line 261
    if-eqz v1, :cond_a6

    .line 263
    new-array v0, v9, [Ljava/lang/Object;

    .line 265
    invoke-static {v1, v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzz(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    if-nez v13, :cond_169

    .line 271
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 273
    if-eqz v0, :cond_11a

    .line 275
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    :goto_117
    if-nez v0, :cond_175

    .line 281
    goto :goto_a6

    .line 282
    :cond_11a
    instance-of v0, v1, Ljava/lang/Integer;

    .line 284
    if-eqz v0, :cond_123

    .line 286
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 289
    move-result v0

    .line 290
    goto :goto_117

    .line 291
    :cond_123
    instance-of v0, v1, Ljava/lang/Float;

    .line 293
    if-eqz v0, :cond_12c

    .line 295
    invoke-static {v1}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 298
    move-result v0

    .line 299
    goto :goto_117

    .line 300
    :cond_12c
    instance-of v0, v1, Ljava/lang/Double;

    .line 302
    if-eqz v0, :cond_139

    .line 304
    invoke-static {v1}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 307
    move-result-wide v15

    .line 308
    const-wide/16 v13, 0x0

    .line 310
    cmp-long v0, v15, v13

    .line 312
    goto :goto_117

    .line 313
    :cond_139
    instance-of v0, v1, Ljava/lang/String;

    .line 315
    if-eqz v0, :cond_147

    .line 317
    const-string v0, ""

    .line 319
    :goto_13f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_175

    .line 325
    goto/16 :goto_a6

    .line 327
    :cond_147
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 329
    if-eqz v0, :cond_14e

    .line 331
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 333
    goto :goto_13f

    .line 334
    :cond_14e
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 336
    if-eqz v0, :cond_15d

    .line 338
    move-object v0, v1

    .line 339
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;

    .line 341
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 344
    move-result-object v0

    .line 345
    if-ne v1, v0, :cond_175

    .line 347
    goto/16 :goto_a6

    .line 349
    :cond_15d
    instance-of v0, v1, Ljava/lang/Enum;

    .line 351
    if-eqz v0, :cond_175

    .line 353
    move-object v0, v1

    .line 354
    check-cast v0, Ljava/lang/Enum;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 359
    move-result v0

    .line 360
    goto :goto_117

    .line 361
    :cond_169
    new-array v0, v9, [Ljava/lang/Object;

    .line 363
    invoke-static {v13, v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzz(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a6

    .line 373
    :cond_175
    invoke-static {v5, v4, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 376
    goto/16 :goto_a6

    .line 378
    :cond_17a
    instance-of v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 380
    if-eqz v0, :cond_1ab

    .line 382
    move-object v0, v6

    .line 383
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 385
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 387
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzg()Ljava/util/Iterator;

    .line 390
    move-result-object v3

    .line 391
    :goto_187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1ab

    .line 397
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 407
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 409
    const-string v0, "["

    .line 411
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v5, v4, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 426
    goto :goto_187

    .line 427
    :cond_1ab
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 429
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 431
    if-eqz v0, :cond_1b4

    .line 433
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzi(Ljava/lang/StringBuilder;I)V

    .line 436
    :cond_1b4
    return-void
.end method
