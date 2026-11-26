.class public abstract LX/P8h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;
    .registers 8

    .line 0
    if-eqz p0, :cond_93

    .line 2
    instance-of v0, p0, Ljava/lang/Byte;

    .line 4
    if-nez v0, :cond_93

    .line 6
    instance-of v0, p0, Ljava/lang/Character;

    .line 8
    if-nez v0, :cond_93

    .line 10
    instance-of v0, p0, Ljava/lang/Double;

    .line 12
    if-nez v0, :cond_93

    .line 14
    instance-of v0, p0, Ljava/lang/Float;

    .line 16
    if-nez v0, :cond_93

    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_93

    .line 22
    instance-of v0, p0, Ljava/lang/Long;

    .line 24
    if-nez v0, :cond_93

    .line 26
    instance-of v0, p0, Ljava/lang/Short;

    .line 28
    if-nez v0, :cond_93

    .line 30
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 32
    if-nez v0, :cond_93

    .line 34
    instance-of v0, p0, Ljava/lang/String;

    .line 36
    if-nez v0, :cond_93

    .line 38
    instance-of v0, p0, Ljava/util/Collection;

    .line 40
    if-eqz v0, :cond_46

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    check-cast p0, Ljava/util/Collection;

    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6e

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1, p2}, LX/P8h;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    instance-of v0, p0, Ljava/util/Map;

    .line 72
    if-eqz v0, :cond_6f

    .line 74
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 77
    move-result-object v3

    .line 78
    check-cast p0, Ljava/util/Map;

    .line 80
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6e

    .line 90
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1, p2}, LX/P8h;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_54

    .line 110
    :cond_6e
    return-object v3

    .line 111
    :cond_6f
    instance-of v0, p0, LX/OKs;

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    check-cast p0, LX/OKs;

    .line 117
    invoke-static {p0, p1, p2}, LX/P8h;->processPttBloksPayload(LX/OKs;Ljava/util/Map;Z)Ljava/util/Map;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_7a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 133
    move-result-object v3

    .line 134
    array-length v2, v3

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_88
    if-ge v1, v2, :cond_92

    .line 138
    aget-object v0, v3, v1

    .line 140
    invoke-static {v0, p0, v4, p1, p2}, LX/P8h;->processFieldPayload(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_88

    .line 146
    :cond_92
    return-object v4

    .line 147
    :cond_93
    return-object p0
.end method

.method public static createPayloads(Ljava/lang/Object;)LX/1aq;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v12, LX/Pmp;->A02:LX/Pmp;

    .line 7
    sget-object v8, LX/O1x;->A00:LX/O1x;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v7

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v9, Lcom/google/gson/Gson;->A0G:LX/Oym;

    .line 24
    sget-object v10, Lcom/google/gson/Gson;->A0I:LX/QPb;

    .line 26
    sget-object v11, Lcom/google/gson/Gson;->A0H:LX/QPb;

    .line 28
    new-instance v6, Ljava/util/ArrayDeque;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/lit8 v0, v1, 0x3

    .line 44
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 54
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 61
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    sget-boolean v0, LX/OVf;->A03:Z

    .line 66
    new-instance v1, Ljava/util/HashMap;

    .line 68
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    move-result-object v13

    .line 76
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    move-result-object v14

    .line 80
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    move-result-object v16

    .line 84
    new-instance v7, Lcom/google/gson/Gson;

    .line 86
    move-object/from16 v17, v1

    .line 88
    move/from16 p0, v0

    .line 90
    invoke-direct/range {v7 .. v18}, Lcom/google/gson/Gson;-><init>(LX/QPa;LX/Oym;LX/QPb;LX/QPb;LX/Pmp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 93
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v1, v0}, LX/P8h;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_89

    .line 111
    invoke-virtual {v7, v1}, Lcom/google/gson/Gson;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/1aq;

    .line 133
    invoke-direct {v1, v2, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-object v1

    .line 137
    :cond_89
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LX/1aq;

    .line 147
    invoke-direct {v1, v0, v3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    return-object v1
.end method

.method public static processFieldPayload(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5f

    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5f

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_5f

    .line 26
    const-class v1, Lcom/meta/mftpaymentssecurity/ptt/interfaces/SerializedName;

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_65

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/meta/mftpaymentssecurity/ptt/interfaces/SerializedName;

    .line 40
    if-eqz v0, :cond_65

    .line 42
    invoke-interface {v0}, Lcom/meta/mftpaymentssecurity/ptt/interfaces/SerializedName;->value()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_65

    .line 52
    :goto_34
    if-nez p4, :cond_60

    .line 54
    const-class v0, Lcom/meta/mftpaymentssecurity/ptt/interfaces/Sensitive;

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_60

    .line 62
    const-string v0, "csc"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_53

    .line 70
    instance-of v0, v3, Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_53

    .line 74
    move-object v0, v3

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_60

    .line 83
    :cond_53
    invoke-static {v3, p3, v2}, LX/P8h;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "$e2ee"

    .line 92
    :goto_5c
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    invoke-static {v3, p3, p4}, LX/P8h;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_5c

    .line 101
    :cond_65
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_34
.end method

.method public static processPttBloksPayload(LX/OKs;Ljava/util/Map;Z)Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/OKs;->A00:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, p2}, LX/P8h;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    iget-object v0, p0, LX/OKs;->A01:Ljava/util/Set;

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_54

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_32

    .line 66
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v1, p1, v0}, LX/P8h;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "$e2ee"

    .line 80
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_32

    .line 84
    :cond_54
    return-object v5
.end method
