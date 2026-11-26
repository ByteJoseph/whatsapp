.class public final LX/Pm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVV;
.implements LX/QUS;


# instance fields
.field public final A00:Landroid/util/JsonWriter;

.field public final A01:Z

.field public final A02:LX/QZT;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/QZT;Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/JsonWriter;

    .line 5
    invoke-direct {v0, p2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    iput-object v0, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 10
    iput-object p3, p0, LX/Pm8;->A03:Ljava/util/Map;

    .line 12
    iput-object p4, p0, LX/Pm8;->A04:Ljava/util/Map;

    .line 14
    iput-object p1, p0, LX/Pm8;->A02:LX/QZT;

    .line 16
    iput-boolean p5, p0, LX/Pm8;->A01:Z

    .line 18
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p1, :cond_a

    .line 4
    iget-object v0, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p1, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a4

    .line 32
    instance-of v0, p1, [B

    .line 34
    if-eqz v0, :cond_36

    .line 36
    check-cast p1, [B

    .line 38
    iget-object v1, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 40
    if-nez p1, :cond_2e

    .line 42
    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {p1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v3, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 56
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 59
    instance-of v0, p1, [I

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    check-cast p1, [I

    .line 65
    array-length v2, p1

    .line 66
    :goto_42
    if-ge v4, v2, :cond_a0

    .line 68
    aget v0, p1, v4

    .line 70
    int-to-long v0, v0

    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_42

    .line 77
    :cond_4d
    instance-of v0, p1, [J

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    check-cast p1, [J

    .line 83
    array-length v2, p1

    .line 84
    :goto_54
    if-ge v4, v2, :cond_a0

    .line 86
    aget-wide v0, p1, v4

    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_54

    .line 94
    :cond_5e
    instance-of v0, p1, [D

    .line 96
    if-eqz v0, :cond_6f

    .line 98
    check-cast p1, [D

    .line 100
    array-length v2, p1

    .line 101
    :goto_65
    if-ge v4, v2, :cond_a0

    .line 103
    aget-wide v0, p1, v4

    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_65

    .line 111
    :cond_6f
    instance-of v0, p1, [Z

    .line 113
    if-eqz v0, :cond_80

    .line 115
    check-cast p1, [Z

    .line 117
    array-length v1, p1

    .line 118
    :goto_76
    if-ge v4, v1, :cond_a0

    .line 120
    aget-boolean v0, p1, v4

    .line 122
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_76

    .line 128
    :cond_80
    instance-of v0, p1, [Ljava/lang/Number;

    .line 130
    if-eqz v0, :cond_92

    .line 132
    check-cast p1, [Ljava/lang/Number;

    .line 134
    array-length v2, p1

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_88
    if-ge v1, v2, :cond_a0

    .line 138
    aget-object v0, p1, v1

    .line 140
    invoke-virtual {p0, v0}, LX/Pm8;->A00(Ljava/lang/Object;)V

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_88

    .line 146
    :cond_92
    check-cast p1, [Ljava/lang/Object;

    .line 148
    array-length v2, p1

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_96
    if-ge v1, v2, :cond_a0

    .line 152
    aget-object v0, p1, v1

    .line 154
    invoke-virtual {p0, v0}, LX/Pm8;->A00(Ljava/lang/Object;)V

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_96

    .line 160
    :cond_a0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 163
    return-void

    .line 164
    :cond_a4
    instance-of v0, p1, Ljava/util/Collection;

    .line 166
    if-eqz v0, :cond_c5

    .line 168
    check-cast p1, Ljava/util/Collection;

    .line 170
    iget-object v2, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 172
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c1

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, LX/Pm8;->A00(Ljava/lang/Object;)V

    .line 192
    goto :goto_b3

    .line 193
    :cond_c1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 196
    return-void

    .line 197
    :cond_c5
    instance-of v0, p1, Ljava/util/Map;

    .line 199
    if-eqz v0, :cond_119

    .line 201
    check-cast p1, Ljava/util/Map;

    .line 203
    iget-object v5, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 205
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 208
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 211
    move-result-object v4

    .line 212
    :cond_d4
    :goto_d4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_115

    .line 218
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    :try_start_e2
    move-object v2, v3

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    iget-boolean v0, p0, LX/Pm8;->A01:Z

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    if-eqz v1, :cond_d4

    .line 239
    goto :goto_f9

    .line 240
    :cond_f0
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 243
    if-nez v1, :cond_fc

    .line 245
    invoke-virtual {v5}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 248
    goto :goto_d4

    .line 249
    :goto_f9
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 252
    :cond_fc
    invoke-virtual {p0, v1}, LX/Pm8;->A00(Ljava/lang/Object;)V

    .line 255
    goto :goto_d4
    :try_end_100
    .catch Ljava/lang/ClassCastException; {:try_start_e2 .. :try_end_100} :catch_100

    .line 256
    :catch_100
    move-exception v2

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v3, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 267
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/QG9;

    .line 273
    invoke-direct {v0, v1, v2}, LX/QG9;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 276
    throw v0

    .line 277
    :cond_115
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 280
    return-void

    .line 281
    :cond_119
    iget-object v0, p0, LX/Pm8;->A03:Ljava/util/Map;

    .line 283
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/QSY;

    .line 289
    if-nez v1, :cond_143

    .line 291
    iget-object v0, p0, LX/Pm8;->A04:Ljava/util/Map;

    .line 293
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/QSY;

    .line 299
    if-eqz v0, :cond_131

    .line 301
    invoke-interface {v0, p1, p0}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    return-void

    .line 305
    :cond_131
    instance-of v0, p1, Ljava/lang/Enum;

    .line 307
    if-eqz v0, :cond_141

    .line 309
    check-cast p1, Ljava/lang/Enum;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    iget-object v0, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 317
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 320
    return-void

    .line 321
    :cond_141
    iget-object v1, p0, LX/Pm8;->A02:LX/QZT;

    .line 323
    :cond_143
    iget-object v0, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 325
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 328
    invoke-interface {v1, p1, p0}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 334
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/String;)LX/QUS;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 268435461
    return-object p0
.end method

.method public bridge synthetic add(Z)LX/QUS;
    .registers 3

    .line 1073741824
    iget-object v0, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 1073741826
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 1073741829
    return-object p0
.end method

.method public add(LX/P7o;I)LX/QVV;
    .registers 6

    .line 809854363
    iget-object v0, p1, LX/P7o;->A00:Ljava/lang/String;

    .line 809854364
    iget-object v2, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 809854365
    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 809854366
    return-object p0
.end method

.method public add(LX/P7o;J)LX/QVV;
    .registers 6

    .line 536870912
    iget-object v1, p1, LX/P7o;->A00:Ljava/lang/String;

    .line 536870914
    iget-object v0, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 536870916
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 536870919
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 536870922
    return-object p0
.end method

.method public add(LX/P7o;Ljava/lang/Object;)LX/QVV;
    .registers 5

    .line 0
    iget-object v1, p1, LX/P7o;->A00:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, LX/Pm8;->A01:Z

    .line 4
    if-eqz v0, :cond_11

    .line 6
    if-eqz p2, :cond_10

    .line 8
    iget-object v0, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    :cond_d
    invoke-virtual {p0, p2}, LX/Pm8;->A00(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-object p0

    .line 17
    :cond_11
    iget-object v0, p0, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    if-nez p2, :cond_d

    .line 24
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 27
    return-object p0
.end method
