.class public final LX/P23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/P23;->A01:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LX/P23;->A00:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_36

    .line 31
    const-string v0, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, v2}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 40
    const-string v0, "\nSee "

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "r8-abstract-class"

    .line 47
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 49
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_14

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method


# virtual methods
.method public A01(LX/PA8;)LX/QSd;
    .registers 6

    .line 0
    iget-object v1, p1, LX/PA8;->A02:Ljava/lang/reflect/Type;

    .line 2
    iget-object v3, p1, LX/PA8;->A01:Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LX/P23;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Ljava/util/EnumSet;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_15
    new-instance v0, LX/Pmr;

    .line 23
    invoke-direct {v0, v1, v2}, LX/Pmr;-><init>(Ljava/lang/Object;I)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-class v0, Ljava/util/EnumMap;

    .line 29
    if-ne v3, v0, :cond_21

    .line 31
    const/4 v2, 0x2

    .line 32
    goto :goto_15

    .line 33
    :cond_21
    iget-object v0, p0, LX/P23;->A00:Ljava/util/List;

    .line 35
    invoke-static {v0}, LX/OOU;->A00(Ljava/util/List;)V

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 45
    move-result v2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez v2, :cond_68

    .line 49
    :try_start_31
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x1
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_31 .. :try_end_36} :catch_68

    .line 54
    :try_start_36
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    goto :goto_61
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v2

    .line 59
    const-string v0, "Failed making constructor \'"

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3}, LX/PBx;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v1, v2}, LX/N21;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 80
    invoke-static {v2}, LX/PBx;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_61

    .line 90
    const/4 v0, 0x1

    .line 91
    new-instance v1, LX/Pms;

    .line 93
    invoke-direct {v1, v2, v0}, LX/Pms;-><init>(Ljava/lang/String;I)V

    .line 96
    return-object v1

    .line 97
    :cond_61
    :goto_61
    const/4 v0, 0x3

    .line 98
    new-instance v1, LX/Pmr;

    .line 100
    invoke-direct {v1, v3, v0}, LX/Pmr;-><init>(Ljava/lang/Object;I)V

    .line 103
    return-object v1

    .line 104
    :catch_68
    :cond_68
    const-class v0, Ljava/util/Collection;

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_94

    .line 112
    const-class v0, Ljava/util/SortedSet;

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_79
    :goto_79
    new-instance v0, LX/Pmq;

    .line 123
    invoke-direct {v0, v1}, LX/Pmq;-><init>(I)V

    .line 126
    return-object v0

    .line 127
    :cond_7f
    const-class v0, Ljava/util/Set;

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_89

    .line 135
    const/4 v1, 0x2

    .line 136
    goto :goto_79

    .line 137
    :cond_89
    const-class v0, Ljava/util/Queue;

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x4

    .line 144
    if-eqz v0, :cond_79

    .line 146
    const/4 v1, 0x3

    .line 147
    goto :goto_79

    .line 148
    :cond_94
    const-class v0, Ljava/util/Map;

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_da

    .line 156
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a6

    .line 164
    const/4 v1, 0x5

    .line 165
    goto :goto_79

    .line 166
    :cond_a6
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    const/4 v1, 0x6

    .line 175
    goto :goto_79

    .line 176
    :cond_b0
    const-class v0, Ljava/util/SortedMap;

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ba

    .line 184
    const/4 v1, 0x7

    .line 185
    goto :goto_79

    .line 186
    :cond_ba
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 188
    if-eqz v0, :cond_d8

    .line 190
    const-class v2, Ljava/lang/String;

    .line 192
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 194
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    aget-object v1, v1, v0

    .line 201
    new-instance v0, LX/PA8;

    .line 203
    invoke-direct {v0, v1}, LX/PA8;-><init>(Ljava/lang/reflect/Type;)V

    .line 206
    iget-object v0, v0, LX/PA8;->A01:Ljava/lang/Class;

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x8

    .line 214
    if-eqz v0, :cond_79

    .line 216
    :cond_d8
    const/4 v1, 0x0

    .line 217
    goto :goto_79

    .line 218
    :cond_da
    invoke-static {v3}, LX/P23;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x0

    .line 223
    if-eqz v2, :cond_e7

    .line 225
    new-instance v0, LX/Pms;

    .line 227
    invoke-direct {v0, v2, v1}, LX/Pms;-><init>(Ljava/lang/String;I)V

    .line 230
    return-object v0

    .line 231
    :cond_e7
    new-instance v0, LX/Pmr;

    .line 233
    invoke-direct {v0, v3, v1}, LX/Pmr;-><init>(Ljava/lang/Object;I)V

    .line 236
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/P23;->A01:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
