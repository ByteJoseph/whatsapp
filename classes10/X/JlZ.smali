.class public abstract LX/JlZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const/16 v0, 0x1b

    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "accept-encoding"

    .line 7
    aput-object v0, v4, v1

    .line 9
    const/16 v19, 0x1

    .line 11
    const-string v0, "accept-language"

    .line 13
    aput-object v0, v4, v19

    .line 15
    const/16 v18, 0x2

    .line 17
    const-string v0, "cookie"

    .line 19
    aput-object v0, v4, v18

    .line 21
    const/16 v17, 0x3

    .line 23
    const-string v0, "device-memory"

    .line 25
    aput-object v0, v4, v17

    .line 27
    const/16 v16, 0x4

    .line 29
    const-string v0, "downlink"

    .line 31
    aput-object v0, v4, v16

    .line 33
    const/4 v15, 0x5

    .line 34
    const-string v0, "dpr"

    .line 36
    aput-object v0, v4, v15

    .line 38
    const/4 v14, 0x6

    .line 39
    const-string v0, "host"

    .line 41
    aput-object v0, v4, v14

    .line 43
    const/4 v13, 0x7

    .line 44
    const-string v0, "priority"

    .line 46
    aput-object v0, v4, v13

    .line 48
    const/16 v12, 0x8

    .line 50
    const-string v0, "referer"

    .line 52
    aput-object v0, v4, v12

    .line 54
    const/16 v11, 0x9

    .line 56
    const-string v0, "rtt"

    .line 58
    aput-object v0, v4, v11

    .line 60
    const/16 v10, 0xa

    .line 62
    const-string v0, "sec-ch-prefers-color-scheme"

    .line 64
    aput-object v0, v4, v10

    .line 66
    const/16 v9, 0xb

    .line 68
    const-string v0, "sec-ch-prefers-reduced-motion"

    .line 70
    aput-object v0, v4, v9

    .line 72
    const/16 v8, 0xc

    .line 74
    const-string v0, "sec-ch-ua"

    .line 76
    aput-object v0, v4, v8

    .line 78
    const/16 v7, 0xd

    .line 80
    const-string v0, "sec-ch-ua-arch"

    .line 82
    aput-object v0, v4, v7

    .line 84
    const/16 v6, 0xe

    .line 86
    const-string v0, "sec-ch-ua-full-version"

    .line 88
    aput-object v0, v4, v6

    .line 90
    const/16 v2, 0xf

    .line 92
    const-string v0, "sec-ch-ua-mobile"

    .line 94
    aput-object v0, v4, v2

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v3, 0x10

    .line 99
    const-string v0, "sec-ch-ua-model"

    .line 101
    aput-object v0, v4, v3

    .line 103
    const-string v1, "sec-ch-ua-platform"

    .line 105
    const/16 v0, 0x11

    .line 107
    aput-object v1, v4, v0

    .line 109
    const-string v1, "sec-ch-ua-platform-version"

    .line 111
    const/16 v0, 0x12

    .line 113
    aput-object v1, v4, v0

    .line 115
    const-string v1, "sec-fetch-dest"

    .line 117
    const/16 v0, 0x13

    .line 119
    aput-object v1, v4, v0

    .line 121
    const-string v1, "sec-fetch-mode"

    .line 123
    const/16 v0, 0x14

    .line 125
    aput-object v1, v4, v0

    .line 127
    const-string v1, "sec-fetch-site"

    .line 129
    const/16 v0, 0x15

    .line 131
    aput-object v1, v4, v0

    .line 133
    const-string v1, "sec-fetch-user"

    .line 135
    const/16 v0, 0x16

    .line 137
    aput-object v1, v4, v0

    .line 139
    const-string v1, "sec-purpose"

    .line 141
    const/16 v0, 0x17

    .line 143
    aput-object v1, v4, v0

    .line 145
    const-string v1, "sec-x-meta-client"

    .line 147
    const/16 v0, 0x18

    .line 149
    aput-object v1, v4, v0

    .line 151
    const-string v1, "sec-x-meta-prefetch-token"

    .line 153
    const/16 v0, 0x19

    .line 155
    aput-object v1, v4, v0

    .line 157
    const-string v1, "x-requested-with"

    .line 159
    const/16 v0, 0x1a

    .line 161
    invoke-static {v1, v4, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LX/JlZ;->A01:Ljava/util/Set;

    .line 167
    new-array v1, v3, [Ljava/lang/String;

    .line 169
    const-string v0, "application/ecmascript"

    .line 171
    aput-object v0, v1, v5

    .line 173
    const-string v0, "application/javascript"

    .line 175
    aput-object v0, v1, v19

    .line 177
    const-string v0, "application/x-ecmascript"

    .line 179
    aput-object v0, v1, v18

    .line 181
    const-string v0, "application/x-javascript"

    .line 183
    aput-object v0, v1, v17

    .line 185
    const-string v0, "text/ecmascript"

    .line 187
    aput-object v0, v1, v16

    .line 189
    const-string v0, "text/javascript"

    .line 191
    aput-object v0, v1, v15

    .line 193
    const-string v0, "text/javascript1.0"

    .line 195
    aput-object v0, v1, v14

    .line 197
    const-string v0, "text/javascript1.1"

    .line 199
    aput-object v0, v1, v13

    .line 201
    const-string v0, "text/javascript1.2"

    .line 203
    aput-object v0, v1, v12

    .line 205
    const-string v0, "text/javascript1.3"

    .line 207
    aput-object v0, v1, v11

    .line 209
    const-string v0, "text/javascript1.4"

    .line 211
    aput-object v0, v1, v10

    .line 213
    const-string v0, "text/javascript1.5"

    .line 215
    aput-object v0, v1, v9

    .line 217
    const-string v0, "text/jscript"

    .line 219
    aput-object v0, v1, v8

    .line 221
    const-string v0, "text/livescript"

    .line 223
    aput-object v0, v1, v7

    .line 225
    const-string v0, "text/x-ecmascript"

    .line 227
    aput-object v0, v1, v6

    .line 229
    const-string v0, "text/x-javascript"

    .line 231
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 234
    move-result-object v0

    .line 235
    sput-object v0, LX/JlZ;->A00:Ljava/util/Set;

    .line 237
    return-void
.end method

.method public static final A00(Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_41

    .line 18
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_23

    .line 28
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    check-cast v3, Ljava/util/Map;

    .line 37
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v3}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 64
    goto :goto_2d

    .line 65
    :cond_41
    return-object v5
.end method

.method public static final A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/07a;->A0f(Ljava/lang/Iterable;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    return-object v3
.end method

.method public static final A02(Ljava/util/LinkedHashSet;Ljava/util/Set;LX/1iO;)Ljava/util/List;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    invoke-static {v3}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_93

    .line 46
    invoke-static {p1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v8

    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v8, :cond_52

    .line 57
    const-string v0, "%EMPTY"

    .line 59
    :goto_3b
    new-instance v2, LX/JDz;

    .line 61
    invoke-direct {v2, v0, v7}, LX/JDz;-><init>(Ljava/lang/String;Z)V

    .line 64
    :goto_40
    iget-boolean v0, p2, LX/1iO;->element:Z

    .line 66
    if-nez v0, :cond_49

    .line 68
    iget-boolean v1, v2, LX/JDz;->A01:Z

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_4a

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 74
    :cond_4a
    iput-boolean v0, p2, LX/1iO;->element:Z

    .line 76
    iget-object v0, v2, LX/JDz;->A00:Ljava/lang/String;

    .line 78
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_28

    .line 82
    :cond_52
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 85
    move-result-object v5

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_57
    if-ge v4, v8, :cond_8e

    .line 89
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    new-instance v0, Ljava/lang/String;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    const/16 v0, 0x40

    .line 120
    if-le v1, v0, :cond_85

    .line 122
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    new-instance v2, LX/JDz;

    .line 129
    invoke-direct {v2, v1, v0}, LX/JDz;-><init>(Ljava/lang/String;Z)V

    .line 132
    goto :goto_40

    .line 133
    :cond_85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v4, v0

    .line 141
    goto :goto_57

    .line 142
    :cond_8e
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_3b

    .line 147
    :cond_93
    return-object v6
.end method

.method public static final A03(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 10

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-nez v0, :cond_53

    .line 7
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_53

    .line 17
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_b

    .line 37
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_b

    .line 47
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map;

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_51

    .line 68
    invoke-static {v3, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    :goto_4e
    if-le v2, v0, :cond_29

    .line 80
    return v1

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    goto :goto_4e

    .line 83
    :cond_53
    return v7
.end method
