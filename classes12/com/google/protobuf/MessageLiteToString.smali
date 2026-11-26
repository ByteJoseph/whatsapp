.class public final Lcom/google/protobuf/MessageLiteToString;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BUILDER_LIST_SUFFIX:Ljava/lang/String; = "OrBuilderList"

.field public static final BYTES_SUFFIX:Ljava/lang/String; = "Bytes"

.field public static final INDENT_BUFFER:[C

.field public static final LIST_SUFFIX:Ljava/lang/String; = "List"

.field public static final MAP_SUFFIX:Ljava/lang/String; = "Map"


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x50

    .line 2
    new-array v1, v0, [C

    .line 4
    sput-object v1, Lcom/google/protobuf/MessageLiteToString;->INDENT_BUFFER:[C

    .line 6
    const/16 v0, 0x20

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static indent(ILjava/lang/StringBuilder;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indent",
            "buffer"
        }
    .end annotation

    .line 0
    :goto_0
    if-lez p0, :cond_d

    .line 2
    sget-object v1, Lcom/google/protobuf/MessageLiteToString;->INDENT_BUFFER:[C

    .line 4
    array-length v0, v1

    .line 5
    if-gt p0, v0, :cond_8

    .line 7
    move v0, p0

    .line 8
    :cond_8
    invoke-static {p1, v1, v0, p0}, LX/N22;->A04(Ljava/lang/StringBuilder;[CII)I

    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_d
    return-void
.end method

.method public static isDefaultValue(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, p0, Ljava/lang/Integer;

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {p0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v4

    .line 21
    :goto_15
    if-nez v4, :cond_59

    .line 23
    return v6

    .line 24
    :cond_18
    instance-of v0, p0, Ljava/lang/Float;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-static {p0}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 31
    move-result v4

    .line 32
    goto :goto_15

    .line 33
    :cond_21
    instance-of v0, p0, Ljava/lang/Double;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-static {p0}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    cmp-long v4, v2, v0

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    instance-of v0, p0, Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    const-string v0, ""

    .line 52
    :goto_34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_39
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 63
    goto :goto_34

    .line 64
    :cond_40
    instance-of v0, p0, Lcom/google/protobuf/MessageLite;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Lcom/google/protobuf/MessageLiteOrBuilder;

    .line 71
    invoke-interface {v0}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 74
    move-result-object v0

    .line 75
    if-ne p0, v0, :cond_59

    .line 77
    return v6

    .line 78
    :cond_4e
    instance-of v0, p0, Ljava/lang/Enum;

    .line 80
    if-eqz v0, :cond_59

    .line 82
    check-cast p0, Ljava/lang/Enum;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v4

    .line 88
    goto :goto_15

    .line 89
    :cond_59
    return v5
.end method

.method public static pascalCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pascalCase"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1f

    .line 6
    invoke-static {p0}, LX/N26;->A0p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_1b

    .line 17
    invoke-static {p0, v2, v1}, LX/N26;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, LX/N21;->A1U(Ljava/lang/StringBuilder;C)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :cond_1f
    return-object p0
.end method

.method public static printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "indent",
            "name",
            "object"
        }
    .end annotation

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
    if-eqz v0, :cond_58

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    if-eqz v0, :cond_58

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_20

    .line 46
    :cond_2e
    const/16 v0, 0xa

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p1, p0}, Lcom/google/protobuf/MessageLiteToString;->indent(ILjava/lang/StringBuilder;)V

    .line 54
    invoke-static {p2}, Lcom/google/protobuf/MessageLiteToString;->pascalCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    instance-of v0, p3, Ljava/lang/String;

    .line 63
    const/16 v2, 0x22

    .line 65
    const-string v1, ": \""

    .line 67
    if-eqz v0, :cond_59

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 74
    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    instance-of v0, p3, Lcom/google/protobuf/ByteString;

    .line 91
    if-eqz v0, :cond_67

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 98
    invoke-static {p3}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_52

    .line 103
    :cond_67
    instance-of v0, p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    const-string/jumbo v4, "}"

    .line 108
    const-string v3, "\n"

    .line 110
    const-string v1, " {"

    .line 112
    if-eqz v0, :cond_86

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    check-cast p3, Lcom/google/protobuf/AbstractMessageLite;

    .line 119
    add-int/lit8 v0, p1, 0x2

    .line 121
    invoke-static {p3, p0, v0}, Lcom/google/protobuf/MessageLiteToString;->reflectivePrintWithIndent(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 124
    :goto_7c
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {p1, p0}, Lcom/google/protobuf/MessageLiteToString;->indent(ILjava/lang/StringBuilder;)V

    .line 130
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    return-void

    .line 134
    :cond_86
    instance-of v0, p3, Ljava/util/Map$Entry;

    .line 136
    if-eqz v0, :cond_a7

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    check-cast p3, Ljava/util/Map$Entry;

    .line 143
    add-int/lit8 v2, p1, 0x2

    .line 145
    const-string v1, "key"

    .line 147
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v2, v1, v0}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string/jumbo v1, "value"

    .line 157
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    :try_start_a1
    invoke-static {p0, v2, v1, v0}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 164
    goto :goto_7c
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    invoke-static {p0}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 170
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    return-void
.end method

.method public static reflectivePrintWithIndent(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageLite",
            "buffer",
            "indent"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v7

    .line 8
    new-instance v6, Ljava/util/TreeMap;

    .line 10
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 13
    invoke-static {p0}, LX/N22;->A1b(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    .line 16
    move-result-object v10

    .line 17
    array-length v9, v10

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    const-string v11, "get"

    .line 22
    const-string v4, "has"

    .line 24
    const-string/jumbo v3, "set"

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ge v2, v9, :cond_55

    .line 30
    aget-object v4, v10, v2

    .line 32
    invoke-static {v4}, LX/N22;->A1Z(Ljava/lang/reflect/Method;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_41

    .line 38
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_41

    .line 48
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_14

    .line 68
    :cond_44
    invoke-static {v4}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_41

    .line 74
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    array-length v0, v0

    .line 79
    if-nez v0, :cond_41

    .line 81
    invoke-static {v4, v7, v6}, LX/N26;->A1Q(Ljava/lang/reflect/Method;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 84
    goto :goto_41

    .line 85
    :cond_55
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 88
    move-result-object v10

    .line 89
    :goto_59
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_125

    .line 95
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const-string v1, "List"

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a2

    .line 115
    const-string v0, "OrBuilderList"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a2

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a2

    .line 129
    invoke-static {v9}, LX/N20;->A0z(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_a2

    .line 135
    invoke-static {v1}, LX/N23;->A1Z(Ljava/lang/reflect/Method;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a2

    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, -0x4

    .line 147
    :goto_93
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    new-array v0, v5, [Ljava/lang/Object;

    .line 153
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, p2, v2, v0}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 160
    :cond_a0
    :goto_a0
    const/4 v1, 0x3

    .line 161
    goto :goto_59

    .line 162
    :cond_a2
    const-string v1, "Map"

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d1

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d1

    .line 176
    invoke-static {v9}, LX/N20;->A0z(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_d1

    .line 182
    invoke-static {v1}, LX/N23;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d1

    .line 188
    const-class v0, Ljava/lang/Deprecated;

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d1

    .line 196
    invoke-static {v1}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d1

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    move-result v0

    .line 206
    add-int/lit8 v0, v0, -0x3

    .line 208
    goto :goto_93

    .line 209
    :cond_d1
    invoke-static {v3, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a0

    .line 219
    const-string v0, "Bytes"

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f6

    .line 227
    invoke-static {v11}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v2}, LX/N23;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f6

    .line 245
    goto :goto_a0

    .line 246
    :cond_f6
    invoke-static {v9}, LX/N20;->A0z(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v4, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/reflect/Method;

    .line 260
    if-eqz v1, :cond_a0

    .line 262
    new-array v0, v5, [Ljava/lang/Object;

    .line 264
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    if-nez v9, :cond_118

    .line 270
    invoke-static {v1}, Lcom/google/protobuf/MessageLiteToString;->isDefaultValue(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_a0

    .line 276
    :goto_114
    invoke-static {p1, p2, v2, v1}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 279
    goto :goto_a0

    .line 280
    :cond_118
    new-array v0, v5, [Ljava/lang/Object;

    .line 282
    invoke-static {v9, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a0

    .line 292
    goto :goto_114

    .line 293
    :cond_125
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 295
    if-eqz v0, :cond_15b

    .line 297
    move-object v0, p0

    .line 298
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 300
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 302
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v3

    .line 306
    :goto_132
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_15b

    .line 312
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 315
    move-result-object v2

    .line 316
    const-string v0, "["

    .line 318
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 328
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 331
    move-result v0

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {p1, p2, v1, v0}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 346
    goto :goto_132

    .line 347
    :cond_15b
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 351
    if-eqz v0, :cond_164

    .line 353
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->printWithIndent(Ljava/lang/StringBuilder;I)V

    .line 356
    :cond_164
    return-void
.end method

.method public static toString(Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageLite",
            "commentString"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/N25;->A0x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/MessageLiteToString;->reflectivePrintWithIndent(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
