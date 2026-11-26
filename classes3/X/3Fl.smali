.class public final LX/3Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aE;
.implements LX/3aD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/00q;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fl;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Fl;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Fl;->A06:LX/05b;

    .line 21
    const/16 v0, 0x1e

    .line 23
    invoke-static {p0, v0}, LX/3S2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Fl;->A09:LX/00q;

    .line 29
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Fl;->A08:Ljava/lang/Object;

    .line 35
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Fl;->A02:Ljava/util/Map;

    .line 41
    sget-object v0, LX/37y;->A03:LX/37y;

    .line 43
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Fl;->A0A:LX/0JU;

    .line 49
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Fl;->A0B:LX/0JR;

    .line 55
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 3
    move-result-object p0

    .line 4
    array-length v4, p0

    .line 5
    mul-int/lit8 v0, v4, 0x2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v4, :cond_22

    .line 15
    aget-byte v0, p0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v1, v0}, LX/2Ak;->A0b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A01(LX/3Fl;)V
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/3Fl;->A04:Z

    .line 2
    if-nez v0, :cond_bf

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3Fl;->A04:Z

    .line 7
    iget-object v0, p0, LX/3Fl;->A09:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_1d

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v5

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9e

    .line 61
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v7, 0x0

    .line 66
    :try_start_42
    const/16 v0, 0x40

    .line 68
    invoke-static {v1, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    move-result-object v4
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_48} :catch_93

    .line 72
    const-string v1, "path"

    .line 74
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_37

    .line 80
    const-string v3, ""

    .line 82
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_37

    .line 95
    const-string v1, "mime_type"

    .line 97
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_37

    .line 103
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_37

    .line 116
    const-string v0, "modified_ms"

    .line 118
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v10

    .line 122
    const-string v1, "size_bytes"

    .line 124
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8a

    .line 130
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v7

    .line 138
    :cond_8a
    new-instance v6, LX/386;

    .line 140
    invoke-direct/range {v6 .. v11}, LX/386;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 143
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_37

    .line 147
    :catch_93
    move-exception v0

    .line 148
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "HatchMediaStore/rowFromJson discarding unparseable row: "

    .line 154
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_37

    .line 158
    :cond_9e
    invoke-static {v2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_bd

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    move-object v0, v1

    .line 181
    check-cast v0, LX/386;

    .line 183
    iget-object v0, v0, LX/386;->A03:Ljava/lang/String;

    .line 185
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_aa

    .line 189
    :cond_bd
    iput-object v3, p0, LX/3Fl;->A02:Ljava/util/Map;

    .line 191
    :cond_bf
    return-void
.end method

.method public static final A02(LX/3Fl;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/3Fl;->A09:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LX/3Fl;->A08:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_14
    iget v0, p0, LX/3Fl;->A00:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, LX/3Fl;->A00:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/3Fl;->A01:I

    .line 29
    iput-boolean v0, p0, LX/3Fl;->A03:Z

    .line 31
    if-eqz v1, :cond_29

    .line 33
    iget-object v0, p0, LX/3Fl;->A02:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 41
    :cond_29
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    :cond_33
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3Fl;->A02:Ljava/util/Map;

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/3Fl;->A04:Z

    .line 60
    iget-object v1, p0, LX/3Fl;->A0A:LX/0JU;

    .line 62
    sget-object v0, LX/37y;->A03:LX/37y;

    .line 64
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_14 .. :try_end_43} :catchall_4a

    .line 67
    monitor-exit v2

    .line 68
    const-string v0, "HatchMediaStore/"

    .line 70
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
.end method

.method public static final A03(LX/3Fl;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/3Fl;->A01(LX/3Fl;)V

    .line 3
    invoke-static {p1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v6

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/386;

    .line 28
    iget-object v0, v0, LX/386;->A03:Ljava/lang/String;

    .line 30
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    iget-object v0, p0, LX/3Fl;->A02:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5a

    .line 62
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/3Fl;->A02:Ljava/util/Map;

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_38

    .line 86
    invoke-static {v3, v4}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 89
    goto :goto_38

    .line 90
    :cond_5a
    iput-object v6, p0, LX/3Fl;->A02:Ljava/util/Map;

    .line 92
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_69

    .line 104
    return-void

    .line 105
    :cond_69
    iget-object v0, p0, LX/3Fl;->A09:LX/00q;

    .line 107
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_85

    .line 121
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/3Fl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    goto :goto_73

    .line 133
    :cond_85
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 136
    move-result-object v7

    .line 137
    :goto_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_cf

    .line 143
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/386;

    .line 157
    invoke-static {v0}, LX/3Fl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 164
    move-result-object v3

    .line 165
    const-string v1, "path"

    .line 167
    iget-object v0, v5, LX/386;->A03:Ljava/lang/String;

    .line 169
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v2, "modified_ms"

    .line 174
    iget-wide v0, v5, LX/386;->A00:J

    .line 176
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    const-string v1, "mime_type"

    .line 181
    iget-object v0, v5, LX/386;->A02:Ljava/lang/String;

    .line 183
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    iget-object v0, v5, LX/386;->A01:Ljava/lang/Long;

    .line 188
    if-eqz v0, :cond_c7

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    move-result-wide v1

    .line 194
    const-string v0, "size_bytes"

    .line 196
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    :cond_c7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    goto :goto_89

    .line 207
    :cond_cf
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    return-void
.end method


# virtual methods
.method public final A04(LX/2zi;Ljava/lang/Long;Ljava/util/List;IZ)V
    .registers 11

    .line 0
    const-string v4, "HatchMediaStore/replaceWithFirstPage dropping a listing for generation="

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/3Fl;->A08:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget v0, p1, LX/2zi;->A00:I

    .line 11
    iget v2, p0, LX/3Fl;->A00:I

    .line 13
    if-eq v0, v2, :cond_1a

    .line 15
    invoke-static {v0, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " current="

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_4e

    .line 24
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :cond_1a
    :try_start_1a
    add-int/lit8 v0, v2, 0x1

    .line 28
    iput v0, p0, LX/3Fl;->A00:I

    .line 30
    iput v1, p0, LX/3Fl;->A01:I

    .line 32
    iput-boolean v1, p0, LX/3Fl;->A03:Z

    .line 34
    iput p4, p0, LX/3Fl;->A01:I

    .line 36
    xor-int/lit8 v1, p5, 0x1

    .line 38
    iput-boolean v1, p0, LX/3Fl;->A03:Z

    .line 40
    sget-object v0, LX/386;->A04:Ljava/util/Comparator;

    .line 42
    invoke-static {p3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/37y;

    .line 48
    invoke-direct {v2, p2, v0, v1}, LX/37y;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 51
    iget-object v1, v2, LX/37y;->A01:Ljava/util/List;

    .line 53
    invoke-static {p0, v1}, LX/3Fl;->A03(LX/3Fl;Ljava/util/List;)V

    .line 56
    iget-object v0, p0, LX/3Fl;->A0A:LX/0JU;

    .line 58
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_1a .. :try_end_3d} :catchall_4e

    .line 61
    monitor-exit v3

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    const-string v0, "HatchMediaStore/replaceWithFirstPage itemCount="

    .line 68
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, " hasMore="

    .line 74
    invoke-static {v0, v1, p5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit v3

    .line 80
    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/3Fl;->A08:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    invoke-static {p0}, LX/3Fl;->A01(LX/3Fl;)V

    .line 10
    iget-object v0, p0, LX/3Fl;->A02:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v9

    .line 16
    iget-object v7, p0, LX/3Fl;->A0A:LX/0JU;

    .line 18
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/37y;

    .line 24
    iget-object v6, v8, LX/37y;->A01:Ljava/util/List;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/386;

    .line 47
    iget-object v0, v0, LX/386;->A03:Ljava/lang/String;

    .line 49
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_81

    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 65
    move-result v2

    .line 66
    if-nez v9, :cond_45

    .line 68
    goto :goto_7d

    .line 69
    :cond_45
    :try_start_45
    iget-object v0, p0, LX/3Fl;->A02:Ljava/util/Map;

    .line 71
    invoke-static {p1, v0}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3Fl;->A02:Ljava/util/Map;

    .line 77
    iget-object v0, p0, LX/3Fl;->A09:LX/00q;

    .line 79
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1}, LX/3Fl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    if-eqz v2, :cond_6b

    .line 95
    :cond_5f
    iget-boolean v2, v8, LX/37y;->A02:Z

    .line 97
    iget-object v1, v8, LX/37y;->A00:Ljava/lang/Long;

    .line 99
    new-instance v0, LX/37y;

    .line 101
    invoke-direct {v0, v1, v3, v2}, LX/37y;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 104
    invoke-interface {v7, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    iget v0, p0, LX/3Fl;->A00:I

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    iput v0, p0, LX/3Fl;->A00:I

    .line 113
    iget v0, p0, LX/3Fl;->A01:I

    .line 115
    sub-int/2addr v0, v6

    .line 116
    if-ge v0, v5, :cond_77

    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_77
    iput v0, p0, LX/3Fl;->A01:I

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    goto :goto_7f

    .line 125
    :goto_7d
    if-nez v2, :cond_5f
    :try_end_7f
    .catchall {:try_start_45 .. :try_end_7f} :catchall_81

    .line 127
    :goto_7f
    monitor-exit v4

    .line 128
    return-void

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit v4

    .line 131
    throw v0
.end method

.method public CH5()V
    .registers 2

    .line 0
    const-string v0, "onHatchAccountBoundary"

    .line 2
    invoke-static {p0, v0}, LX/3Fl;->A02(LX/3Fl;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CH8()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3Fl;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/3Fl;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p0, v1, v2, v0}, LX/3XO;->A03(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 16
    return-void
.end method
