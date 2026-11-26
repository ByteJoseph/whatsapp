.class public abstract LX/OS4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 10

    .line 0
    if-nez p0, :cond_8

    .line 2
    const-string v0, "null"

    .line 4
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 15
    move-result v0

    .line 16
    const-string v7, ","

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    const-string v0, "["

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_1b
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    if-ge v6, v0, :cond_7e

    .line 33
    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/OS4;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 40
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    const-class v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    const-string v4, "\""

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_79

    .line 72
    const-class v0, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_79

    .line 80
    const-class v0, Ljava/lang/Long;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_79

    .line 88
    const-class v0, Ljava/lang/Short;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_79

    .line 96
    const-class v0, Ljava/lang/Double;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_79

    .line 104
    const-class v0, Ljava/lang/Float;

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_79

    .line 112
    const-class v0, Ljava/math/BigDecimal;

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    goto :goto_8d

    .line 121
    :cond_79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :cond_7e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 129
    move-result v2

    .line 130
    sub-int/2addr v2, v5

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 134
    move-result v1

    .line 135
    const-string v0, "]"

    .line 137
    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    return-void

    .line 141
    :goto_8d
    :try_start_8d
    const-string/jumbo v0, "{"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 150
    move-result-object v3

    .line 151
    array-length v2, v3

    .line 152
    :goto_98
    if-ge v6, v2, :cond_c8

    .line 154
    aget-object v1, v3, v6

    .line 156
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_c5

    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ":"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, p1}, LX/OS4;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 194
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_c5
    add-int/lit8 v6, v6, 0x1

    .line 199
    goto :goto_98

    .line 200
    :cond_c8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 203
    move-result v2

    .line 204
    sub-int/2addr v2, v5

    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 208
    move-result v1

    .line 209
    const-string/jumbo v0, "}"

    .line 212
    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    return-void
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_d8} :catch_d8

    .line 216
    :catch_d8
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220
    return-void
.end method
