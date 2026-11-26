.class public final LX/H6H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;

.field public static final A05:LX/1Fq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "getDefaultInstance"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "getDefaultInstanceForType"

    .line 12
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/H6H;->A04:Ljava/util/Set;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {v0}, LX/FP3;->A0M(I)LX/1Fq;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/H6H;->A05:LX/1Fq;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H6H;->A03:LX/05b;

    .line 9
    const/16 v0, 0x464

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H6H;->A01:LX/05b;

    .line 17
    const/16 v0, 0x463

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H6H;->A02:LX/05b;

    .line 25
    const/16 v0, 0x4105

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H6H;->A00:LX/05b;

    .line 33
    return-void
.end method

.method private final A00(Lcom/google/protobuf/MessageLite;LX/GZT;)Ljava/util/List;
    .registers 14

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    array-length v4, v6

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v4, :cond_100

    .line 16
    aget-object v2, v6, v3

    .line 18
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    sget-object v1, LX/H6H;->A04:Ljava/util/Set;

    .line 23
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v0, :cond_83

    .line 34
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_83

    .line 44
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    array-length v0, v0

    .line 49
    if-gtz v0, :cond_83

    .line 51
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    const-string v0, "Builder"

    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-static {v0, v8, v1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_83

    .line 67
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    const-string v0, "BuilderList"

    .line 76
    invoke-static {v0, v8, v1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_83

    .line 82
    const-class v1, Lcom/google/protobuf/MessageLite;

    .line 84
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_86

    .line 94
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    const-string v1, "get"

    .line 103
    const-string v0, "has"

    .line 105
    invoke-static {v10, v1, v0}, LX/0Ci;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_86

    .line 123
    new-instance v0, LX/FxA;

    .line 125
    invoke-direct {v0, p1, p2, v2}, LX/GZT;-><init>(Lcom/google/protobuf/MessageLite;LX/GZT;Ljava/lang/reflect/Method;)V

    .line 128
    :goto_80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_83
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_e

    .line 134
    :cond_86
    const-class v1, Ljava/util/List;

    .line 136
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_83

    .line 146
    invoke-virtual {v2, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, Ljava/util/List;

    .line 152
    if-eqz v0, :cond_fe

    .line 154
    check-cast v1, Ljava/util/List;

    .line 156
    if-eqz v1, :cond_fe

    .line 158
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    :goto_a2
    instance-of v0, v0, Lcom/google/protobuf/MessageLite;

    .line 164
    if-eqz v0, :cond_83

    .line 166
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    const-string v0, "List"

    .line 175
    invoke-static {v0, v8, v1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_83

    .line 181
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    move-result v0

    .line 196
    add-int/lit8 v1, v0, -0x4

    .line 198
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 209
    move-result-object v0

    .line 210
    const-string v8, "Count"

    .line 212
    iget v1, v0, LX/0VE;->A00:I

    .line 214
    iget v0, v0, LX/0VE;->A01:I

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 218
    invoke-static {v10, v8, v1, v0}, LX/0Cj;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v7, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    instance-of v0, v1, Ljava/lang/Integer;

    .line 236
    if-eqz v0, :cond_83

    .line 238
    check-cast v1, Ljava/lang/Number;

    .line 240
    if-eqz v1, :cond_83

    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_83

    .line 248
    new-instance v0, LX/Fx9;

    .line 250
    invoke-direct {v0, p1, p2, v2}, LX/GZT;-><init>(Lcom/google/protobuf/MessageLite;LX/GZT;Ljava/lang/reflect/Method;)V

    .line 253
    goto :goto_80

    .line 254
    :cond_fe
    move-object v0, v9

    .line 255
    goto :goto_a2

    .line 256
    :cond_100
    return-object v5
.end method

.method public static final A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_8

    .line 26
    invoke-static {v0}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 36
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 39
    return-object v0
.end method

.method private final A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 21

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_7
    if-ge v6, v7, :cond_14e

    .line 9
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/GZT;

    .line 15
    iget-object v0, v5, LX/GZT;->A02:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    instance-of v3, v5, LX/Fx9;

    .line 26
    move-object/from16 v9, p2

    .line 28
    instance-of v0, v9, Ljava/util/Collection;

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object/from16 v8, p3

    .line 33
    if-eqz v0, :cond_71

    .line 35
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_71

    .line 41
    :cond_29
    :goto_29
    instance-of v0, v5, LX/FxA;

    .line 43
    move-object/from16 v2, p0

    .line 45
    if-eqz v0, :cond_49

    .line 47
    iget-object v3, v5, LX/GZT;->A02:Ljava/lang/reflect/Method;

    .line 49
    iget-object v1, v5, LX/GZT;->A00:Lcom/google/protobuf/MessageLite;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    .line 58
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 63
    invoke-direct {v2, v1, v5}, LX/H6H;->A00(Lcom/google/protobuf/MessageLite;LX/GZT;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0, v9, v8}, LX/H6H;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_7

    .line 73
    :cond_49
    if-eqz v3, :cond_144

    .line 75
    iget-object v3, v5, LX/GZT;->A02:Ljava/lang/reflect/Method;

    .line 77
    iget-object v1, v5, LX/GZT;->A00:Lcom/google/protobuf/MessageLite;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.google.protobuf.MessageLite>"

    .line 86
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_46

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 105
    invoke-direct {v2, v0, v5}, LX/H6H;->A00(Lcom/google/protobuf/MessageLite;LX/GZT;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0, v9, v8}, LX/H6H;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    goto :goto_5d

    .line 113
    :cond_71
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v16

    .line 117
    :cond_75
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_29

    .line 123
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v15

    .line 127
    check-cast v15, LX/GXX;

    .line 129
    iget-object v1, v15, LX/GXX;->A00:Ljava/lang/Integer;

    .line 131
    const/4 v0, -0x1

    .line 132
    if-eqz v1, :cond_75

    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v1

    .line 138
    if-eq v1, v0, :cond_75

    .line 140
    const-string v14, "List"

    .line 142
    const-string v13, "get"

    .line 144
    const/4 v12, 0x1

    .line 145
    if-eq v1, v2, :cond_12d

    .line 147
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 149
    if-eq v1, v12, :cond_e9

    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v1, v0, :cond_149

    .line 154
    iget-object v13, v15, LX/GXX;->A01:Ljava/lang/String;

    .line 156
    invoke-static {v13, v14}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v14

    .line 160
    invoke-static {v13}, LX/1dH;->A13(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v13, v12, v4}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e4

    .line 170
    invoke-static {v14, v12, v4}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_e4

    .line 176
    if-eqz v1, :cond_75

    .line 178
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 185
    move-result v0

    .line 186
    if-ne v0, v12, :cond_75

    .line 188
    new-instance v12, LX/0VG;

    .line 190
    invoke-direct {v12, v2, v2}, LX/0VG;-><init>(II)V

    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    iget v1, v12, LX/0VE;->A00:I

    .line 209
    iget v0, v12, LX/0VE;->A01:I

    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 213
    invoke-static {v13, v11, v1, v0}, LX/0Cj;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {v1, v0, v4}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    :goto_e2
    if-eqz v0, :cond_75

    .line 228
    :cond_e4
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    goto/16 :goto_29

    .line 233
    :cond_e9
    iget-object v0, v15, LX/GXX;->A01:Ljava/lang/String;

    .line 235
    invoke-static {v13, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v13

    .line 239
    invoke-static {v13}, LX/1dH;->A14(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v13, v12, v4}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_e4

    .line 249
    if-eqz v1, :cond_75

    .line 251
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 254
    move-result v14

    .line 255
    invoke-static {v14}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 258
    move-result v0

    .line 259
    if-ne v0, v12, :cond_75

    .line 261
    invoke-static {v13, v2}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 264
    move-result v1

    .line 265
    add-int/lit8 v0, v1, -0x1

    .line 267
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 270
    move-result-object v12

    .line 271
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v11

    .line 282
    iget v1, v12, LX/0VE;->A00:I

    .line 284
    iget v0, v12, LX/0VE;->A01:I

    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 288
    invoke-static {v13, v11, v1, v0}, LX/0Cj;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    move-result v0

    .line 300
    goto :goto_e2

    .line 301
    :cond_12d
    iget-object v1, v15, LX/GXX;->A01:Ljava/lang/String;

    .line 303
    invoke-static {v13, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_e4

    .line 313
    if-eqz v3, :cond_75

    .line 315
    invoke-static {v13, v1, v14}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    goto :goto_e2

    .line 324
    :cond_144
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_149
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14e
    return-void
.end method


# virtual methods
.method public final A03(LX/FlI;)LX/Gr4;
    .registers 28

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4ff

    .line 8
    move-object/from16 v7, p0

    .line 10
    iget-object v0, v7, LX/H6H;->A03:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v14

    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_11
    const/4 v0, 0x0

    .line 18
    invoke-direct {v7, v9, v0}, LX/H6H;->A00(Lcom/google/protobuf/MessageLite;LX/GZT;)Ljava/util/List;

    .line 21
    move-result-object v6

    .line 22
    const/4 v10, 0x4

    .line 23
    new-instance v0, LX/Hpr;

    .line 25
    invoke-direct {v0, v7, v10}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v6, v0}, LX/H6H;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    .line 31
    move-result-object v19

    .line 32
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v7, LX/H6H;->A01:LX/05b;

    .line 38
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/GXY;

    .line 46
    const/4 v0, 0x5

    .line 47
    new-array v3, v0, [Ljava/lang/String;

    .line 49
    const-string v0, "*_message"

    .line 51
    aput-object v0, v3, v15

    .line 53
    const-string v1, "interactive_message_template"

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 58
    const-string v1, "jpeg_thumbnail"

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v3, v0

    .line 63
    const-string v1, "catalog_image"

    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v1, v3, v0

    .line 68
    const-string v0, "product_image"

    .line 70
    invoke-static {v0, v3, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v10

    .line 82
    :goto_52
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_76

    .line 88
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v4, LX/GXY;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 97
    invoke-static {v1}, LX/H1j;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v4, LX/GXY;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V
    :try_end_6a
    .catch LX/IwY; {:try_start_11 .. :try_end_6a} :catch_6a8

    .line 106
    :try_start_6a
    new-instance v0, LX/GXX;

    .line 108
    invoke-direct {v0, v1}, LX/GXX;-><init>(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_69e

    .line 111
    :try_start_6f
    invoke-static {}, LX/00U;->A06()V

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_52

    .line 118
    :cond_76
    invoke-direct {v7, v6, v3, v5}, LX/H6H;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 124
    move-result-object v1

    .line 125
    const/4 v11, 0x5

    .line 126
    new-instance v0, LX/Hpr;

    .line 128
    invoke-direct {v0, v7, v11}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v1, v0}, LX/H6H;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    .line 134
    move-result-object v20

    .line 135
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/GXY;

    .line 145
    iget-object v0, v4, LX/GXY;->A01:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 150
    const-string v0, "carousel_message"

    .line 152
    invoke-static {v0}, LX/H1j;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v4, LX/GXY;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V
    :try_end_a1
    .catch LX/IwY; {:try_start_6f .. :try_end_a1} :catch_6a8

    .line 161
    :try_start_a1
    new-instance v0, LX/GXX;

    .line 163
    invoke-direct {v0, v1}, LX/GXX;-><init>(Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_a1 .. :try_end_a6} :catchall_69e

    .line 166
    :try_start_a6
    invoke-static {}, LX/00U;->A06()V

    .line 169
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v7, v6, v0, v3}, LX/H6H;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/GZT;

    .line 186
    if-eqz v1, :cond_109

    .line 188
    instance-of v0, v1, LX/FxA;

    .line 190
    if-eqz v0, :cond_109

    .line 192
    iget-object v3, v1, LX/GZT;->A02:Ljava/lang/reflect/Method;

    .line 194
    iget-object v1, v1, LX/GZT;->A00:Lcom/google/protobuf/MessageLite;

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    .line 203
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    check-cast v10, Lcom/google/protobuf/MessageLite;

    .line 208
    instance-of v0, v10, LX/Fiv;

    .line 210
    if-nez v0, :cond_d5

    .line 212
    move-object v10, v8

    .line 213
    :cond_d5
    check-cast v10, LX/Fiv;

    .line 215
    if-eqz v10, :cond_10a

    .line 217
    iget-object v0, v10, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 219
    if-eqz v0, :cond_10a

    .line 221
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v2

    .line 229
    :goto_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_101

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/FlE;

    .line 241
    invoke-virtual {v0}, LX/FlE;->A01()LX/Fix;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_fb

    .line 247
    iget-object v0, v0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 249
    if-nez v0, :cond_fd

    .line 251
    :cond_fb
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 253
    :cond_fd
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_e5

    .line 257
    :cond_101
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 259
    invoke-static {v1}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_1a1

    .line 265
    :cond_109
    move-object v10, v8

    .line 266
    :cond_10a
    move-object v1, v8

    .line 267
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LX/GXY;

    .line 277
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    const-string v0, "buttons"

    .line 283
    aput-object v0, v2, v15

    .line 285
    const-string v0, "hydrated_buttons"

    .line 287
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v12

    .line 299
    :goto_12b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14f

    .line 305
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    iget-object v0, v4, LX/GXY;->A01:LX/05b;

    .line 311
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 314
    invoke-static {v2}, LX/H1j;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    iget-object v0, v4, LX/GXY;->A00:LX/05b;

    .line 320
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V
    :try_end_143
    .catch LX/IwY; {:try_start_a6 .. :try_end_143} :catch_6a8

    .line 323
    :try_start_143
    new-instance v0, LX/GXX;

    .line 325
    invoke-direct {v0, v2}, LX/GXX;-><init>(Ljava/lang/String;)V
    :try_end_148
    .catchall {:try_start_143 .. :try_end_148} :catchall_69e

    .line 328
    :try_start_148
    invoke-static {}, LX/00U;->A06()V

    .line 331
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_12b

    .line 335
    :cond_14f
    invoke-direct {v7, v6, v3, v5}, LX/H6H;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 338
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v5

    .line 350
    :cond_15e
    :goto_15e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_19c

    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/GZT;

    .line 362
    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 365
    instance-of v0, v2, LX/FxA;

    .line 367
    if-eqz v0, :cond_187

    .line 369
    iget-object v3, v2, LX/GZT;->A02:Ljava/lang/reflect/Method;

    .line 371
    iget-object v2, v2, LX/GZT;->A00:Lcom/google/protobuf/MessageLite;

    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    .line 380
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    move-result-object v2

    .line 387
    :goto_183
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    goto :goto_15e

    .line 391
    :cond_187
    instance-of v0, v2, LX/Fx9;

    .line 393
    if-eqz v0, :cond_6a3

    .line 395
    iget-object v3, v2, LX/GZT;->A02:Ljava/lang/reflect/Method;

    .line 397
    iget-object v2, v2, LX/GZT;->A00:Lcom/google/protobuf/MessageLite;

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.google.protobuf.MessageLite>"

    .line 406
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    if-eqz v2, :cond_15e

    .line 411
    goto :goto_183

    .line 412
    :cond_19c
    invoke-static {v4}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 415
    move-result-object v2

    .line 416
    move-object v0, v2

    .line 417
    :goto_1a1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v12

    .line 425
    :cond_1a9
    :goto_1a9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_222

    .line 431
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 437
    instance-of v0, v5, LX/Fl9;

    .line 439
    if-eqz v0, :cond_1d2

    .line 441
    move-object v3, v5

    .line 442
    check-cast v3, LX/Fl9;

    .line 444
    iget v6, v3, LX/Fl9;->hydratedButtonCase_:I

    .line 446
    const/4 v0, 0x2

    .line 447
    if-ne v6, v0, :cond_1d2

    .line 449
    invoke-virtual {v3}, LX/Fl9;->A00()LX/Fjw;

    .line 452
    move-result-object v0

    .line 453
    iget v0, v0, LX/Fjw;->bitField0_:I

    .line 455
    and-int/lit8 v0, v0, 0x2

    .line 457
    if-eqz v0, :cond_1d2

    .line 459
    invoke-virtual {v3}, LX/Fl9;->A00()LX/Fjw;

    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, LX/Fjw;->url_:Ljava/lang/String;

    .line 465
    goto :goto_215

    .line 466
    :cond_1d2
    instance-of v0, v5, LX/Fi4;

    .line 468
    if-eqz v0, :cond_1a9

    .line 470
    check-cast v5, LX/Fi4;

    .line 472
    iget v0, v5, LX/Fi4;->bitField0_:I

    .line 474
    and-int/lit8 v0, v0, 0x1

    .line 476
    if-eqz v0, :cond_1a9

    .line 478
    iget-object v3, v5, LX/Fi4;->name_:Ljava/lang/String;

    .line 480
    const-string v0, "cta_url"

    .line 482
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1a9

    .line 488
    iget-object v5, v5, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 490
    sget-object v3, LX/H6H;->A05:LX/1Fq;

    .line 492
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 495
    iget v0, v3, LX/1Fq;->A00:I
    :try_end_1f1
    .catch LX/IwY; {:try_start_148 .. :try_end_1f1} :catch_6a8

    .line 497
    :try_start_1f1
    invoke-static {v5, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 500
    move-result-object v0
    :try_end_1f5
    .catch Lorg/json/JSONException; {:try_start_1f1 .. :try_end_1f5} :catch_21b
    .catch LX/IwY; {:try_start_1f1 .. :try_end_1f5} :catch_6a8

    .line 501
    :try_start_1f5
    iget-object v5, v3, LX/1Fq;->A01:LX/05k;

    .line 503
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 506
    move-result-object v3

    .line 507
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 509
    invoke-virtual {v5, v0, v3}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 515
    const-string v0, "url"

    .line 517
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 523
    if-eqz v0, :cond_1a9

    .line 525
    invoke-static {v0}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    :goto_215
    if-eqz v0, :cond_1a9

    .line 535
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    goto :goto_1a9
    :try_end_21b
    .catch LX/IwY; {:try_start_1f5 .. :try_end_21b} :catch_6a8

    .line 539
    :catch_21b
    move-exception v0

    .line 540
    :try_start_21c
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 543
    move-result-object v0

    .line 544
    goto/16 :goto_6a7

    .line 546
    :cond_222
    if-eqz v1, :cond_244

    .line 548
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v3

    .line 556
    :goto_22c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_24f

    .line 562
    invoke-static {v3}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 565
    move-result-object v2

    .line 566
    const/4 v1, 0x6

    .line 567
    new-instance v0, LX/Hpr;

    .line 569
    invoke-direct {v0, v7, v1}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 572
    invoke-static {v2, v0}, LX/H6H;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    goto :goto_22c

    .line 580
    :cond_244
    const/4 v1, 0x7

    .line 581
    new-instance v0, LX/Hpr;

    .line 583
    invoke-direct {v0, v7, v1}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 586
    invoke-static {v2, v0}, LX/H6H;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    .line 589
    move-result-object v3

    .line 590
    goto :goto_254

    .line 591
    :cond_24f
    new-instance v3, Lkotlinx/serialization/json/JsonArray;

    .line 593
    invoke-direct {v3, v5}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 596
    :goto_254
    invoke-virtual {v9}, LX/FlI;->A0C()Z

    .line 599
    move-result v13

    .line 600
    if-eqz v13, :cond_2ce

    .line 602
    iget-object v0, v9, LX/FlI;->templateMessage_:LX/FlC;

    .line 604
    move-object v6, v0

    .line 605
    move-object v5, v0

    .line 606
    if-nez v0, :cond_262

    .line 608
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 610
    :cond_262
    iget v0, v0, LX/FlC;->bitField0_:I

    .line 612
    and-int/lit8 v0, v0, 0x2

    .line 614
    if-eqz v0, :cond_280

    .line 616
    move-object v0, v6

    .line 617
    if-nez v6, :cond_26d

    .line 619
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 621
    :cond_26d
    invoke-static {v0}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 624
    move-result-object v0

    .line 625
    iget v0, v0, LX/FkQ;->titleCase_:I

    .line 627
    const/4 v2, 0x2

    .line 628
    if-ne v0, v2, :cond_280

    .line 630
    if-nez v6, :cond_27a

    .line 632
    sget-object v5, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 634
    :cond_27a
    invoke-static {v5}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 637
    move-result-object v1

    .line 638
    goto/16 :goto_30f

    .line 640
    :cond_280
    move-object v0, v6

    .line 641
    if-nez v6, :cond_285

    .line 643
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 645
    :cond_285
    iget v1, v0, LX/FlC;->formatCase_:I

    .line 647
    const/4 v0, 0x2

    .line 648
    if-ne v1, v0, :cond_29a

    .line 650
    if-nez v6, :cond_28e

    .line 652
    sget-object v5, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 654
    :cond_28e
    invoke-virtual {v5}, LX/FlC;->A02()LX/FkQ;

    .line 657
    move-result-object v0

    .line 658
    iget v0, v0, LX/FkQ;->titleCase_:I

    .line 660
    const/4 v2, 0x2

    .line 661
    if-ne v0, v2, :cond_29a

    .line 663
    if-nez v6, :cond_30b

    .line 665
    goto :goto_309

    .line 666
    :cond_29a
    move-object v0, v6

    .line 667
    move-object v1, v6

    .line 668
    if-nez v6, :cond_2a0

    .line 670
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 672
    :cond_2a0
    iget v0, v0, LX/FlC;->formatCase_:I

    .line 674
    if-ne v0, v11, :cond_2ce

    .line 676
    if-nez v6, :cond_2a8

    .line 678
    sget-object v1, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 680
    :cond_2a8
    invoke-virtual {v1}, LX/FlC;->A00()LX/FlE;

    .line 683
    move-result-object v0

    .line 684
    iget v0, v0, LX/FlE;->bitField0_:I

    .line 686
    and-int/lit8 v0, v0, 0x1

    .line 688
    if-eqz v0, :cond_2ce

    .line 690
    move-object v0, v6

    .line 691
    if-nez v6, :cond_2b7

    .line 693
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 695
    :cond_2b7
    invoke-virtual {v0}, LX/FlC;->A00()LX/FlE;

    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 702
    move-result-object v0

    .line 703
    iget v0, v0, LX/FlD;->bitField0_:I

    .line 705
    and-int/lit8 v0, v0, 0x1

    .line 707
    if-eqz v0, :cond_2ce

    .line 709
    if-nez v6, :cond_2c9

    .line 711
    sget-object v6, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 713
    :cond_2c9
    invoke-virtual {v6}, LX/FlC;->A00()LX/FlE;

    .line 716
    move-result-object v1

    .line 717
    goto :goto_343

    .line 718
    :cond_2ce
    iget v1, v9, LX/FlI;->bitField0_:I

    .line 720
    const/high16 v0, 0x8000000

    .line 722
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2ec

    .line 728
    iget-object v0, v9, LX/FlI;->listMessage_:LX/FkS;

    .line 730
    move-object v1, v0

    .line 731
    if-nez v0, :cond_2df

    .line 733
    sget-object v0, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 735
    :cond_2df
    iget v0, v0, LX/FkS;->bitField0_:I

    .line 737
    and-int/lit8 v0, v0, 0x1

    .line 739
    if-eqz v0, :cond_2ec

    .line 741
    if-nez v1, :cond_2e9

    .line 743
    sget-object v1, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 745
    :cond_2e9
    iget-object v6, v1, LX/FkS;->title_:Ljava/lang/String;

    .line 747
    goto :goto_34b

    .line 748
    :cond_2ec
    iget v5, v9, LX/FlI;->bitField1_:I

    .line 750
    and-int/lit8 v0, v5, 0x1

    .line 752
    if-eqz v0, :cond_31b

    .line 754
    iget-object v0, v9, LX/FlI;->buttonsMessage_:LX/FkP;

    .line 756
    move-object v2, v0

    .line 757
    if-nez v0, :cond_2f9

    .line 759
    sget-object v0, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 761
    :cond_2f9
    iget v0, v0, LX/FkP;->headerCase_:I

    .line 763
    const/4 v1, 0x1

    .line 764
    if-ne v0, v1, :cond_31b

    .line 766
    if-nez v2, :cond_302

    .line 768
    sget-object v2, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 770
    :cond_302
    iget v0, v2, LX/FkP;->headerCase_:I

    .line 772
    if-ne v0, v1, :cond_318

    .line 774
    iget-object v6, v2, LX/FkP;->header_:Ljava/lang/Object;

    .line 776
    goto :goto_315

    .line 777
    :goto_309
    sget-object v6, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 779
    :cond_30b
    invoke-virtual {v6}, LX/FlC;->A02()LX/FkQ;

    .line 782
    move-result-object v1

    .line 783
    :goto_30f
    iget v0, v1, LX/FkQ;->titleCase_:I

    .line 785
    if-ne v0, v2, :cond_318

    .line 787
    iget-object v6, v1, LX/FkQ;->title_:Ljava/lang/Object;

    .line 789
    :goto_315
    check-cast v6, Ljava/lang/String;

    .line 791
    goto :goto_34b

    .line 792
    :cond_318
    const-string v6, ""

    .line 794
    goto :goto_34b

    .line 795
    :cond_31b
    and-int/lit8 v0, v5, 0x8

    .line 797
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_34a

    .line 803
    iget-object v0, v9, LX/FlI;->interactiveMessage_:LX/FlE;

    .line 805
    move-object v1, v0

    .line 806
    if-nez v0, :cond_32a

    .line 808
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 810
    :cond_32a
    iget v0, v0, LX/FlE;->bitField0_:I

    .line 812
    and-int/lit8 v0, v0, 0x1

    .line 814
    if-eqz v0, :cond_34a

    .line 816
    move-object v0, v1

    .line 817
    if-nez v1, :cond_335

    .line 819
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 821
    :cond_335
    invoke-static {v0}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 824
    move-result-object v0

    .line 825
    iget v0, v0, LX/FlD;->bitField0_:I

    .line 827
    and-int/lit8 v0, v0, 0x1

    .line 829
    if-eqz v0, :cond_34a

    .line 831
    if-nez v1, :cond_343

    .line 833
    sget-object v1, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 835
    :cond_343
    :goto_343
    invoke-static {v1}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 838
    move-result-object v0

    .line 839
    iget-object v6, v0, LX/FlD;->title_:Ljava/lang/String;

    .line 841
    goto :goto_34b

    .line 842
    :cond_34a
    const/4 v6, 0x0

    .line 843
    :goto_34b
    if-eqz v13, :cond_39f

    .line 845
    iget-object v0, v9, LX/FlI;->templateMessage_:LX/FlC;

    .line 847
    move-object v12, v0

    .line 848
    move-object v5, v0

    .line 849
    move-object v1, v0

    .line 850
    if-nez v0, :cond_356

    .line 852
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 854
    :cond_356
    iget v0, v0, LX/FlC;->bitField0_:I

    .line 856
    and-int/lit8 v0, v0, 0x2

    .line 858
    if-eqz v0, :cond_36d

    .line 860
    move-object v0, v12

    .line 861
    if-nez v12, :cond_361

    .line 863
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 865
    :cond_361
    invoke-static {v0}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 868
    move-result-object v0

    .line 869
    iget v0, v0, LX/FkQ;->titleCase_:I

    .line 871
    const/4 v2, 0x2

    .line 872
    if-ne v0, v2, :cond_36d

    .line 874
    if-nez v12, :cond_3d6

    .line 876
    goto :goto_3d4

    .line 877
    :cond_36d
    if-nez v12, :cond_371

    .line 879
    sget-object v1, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 881
    :cond_371
    iget v0, v1, LX/FlC;->formatCase_:I

    .line 883
    if-ne v0, v11, :cond_39f

    .line 885
    if-nez v12, :cond_379

    .line 887
    sget-object v5, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 889
    :cond_379
    invoke-virtual {v5}, LX/FlC;->A00()LX/FlE;

    .line 892
    move-result-object v0

    .line 893
    iget v0, v0, LX/FlE;->bitField0_:I

    .line 895
    and-int/lit8 v0, v0, 0x1

    .line 897
    if-eqz v0, :cond_39f

    .line 899
    move-object v0, v12

    .line 900
    if-nez v12, :cond_388

    .line 902
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 904
    :cond_388
    invoke-virtual {v0}, LX/FlC;->A00()LX/FlE;

    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 911
    move-result-object v0

    .line 912
    iget v0, v0, LX/FlD;->bitField0_:I

    .line 914
    and-int/lit8 v0, v0, 0x2

    .line 916
    if-eqz v0, :cond_39f

    .line 918
    if-nez v12, :cond_39a

    .line 920
    sget-object v12, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 922
    :cond_39a
    invoke-virtual {v12}, LX/FlC;->A00()LX/FlE;

    .line 925
    move-result-object v1

    .line 926
    goto :goto_3c9

    .line 927
    :cond_39f
    iget v0, v9, LX/FlI;->bitField1_:I

    .line 929
    and-int/lit8 v0, v0, 0x8

    .line 931
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3d0

    .line 937
    iget-object v0, v9, LX/FlI;->interactiveMessage_:LX/FlE;

    .line 939
    move-object v1, v0

    .line 940
    if-nez v0, :cond_3b0

    .line 942
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 944
    :cond_3b0
    iget v0, v0, LX/FlE;->bitField0_:I

    .line 946
    and-int/lit8 v0, v0, 0x1

    .line 948
    if-eqz v0, :cond_3d0

    .line 950
    move-object v0, v1

    .line 951
    if-nez v1, :cond_3bb

    .line 953
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 955
    :cond_3bb
    invoke-static {v0}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 958
    move-result-object v0

    .line 959
    iget v0, v0, LX/FlD;->bitField0_:I

    .line 961
    and-int/lit8 v0, v0, 0x1

    .line 963
    if-eqz v0, :cond_3d0

    .line 965
    if-nez v1, :cond_3c9

    .line 967
    sget-object v1, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 969
    :cond_3c9
    :goto_3c9
    invoke-static {v1}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 972
    move-result-object v0

    .line 973
    iget-object v5, v0, LX/FlD;->subtitle_:Ljava/lang/String;

    .line 975
    goto :goto_3d1

    .line 976
    :cond_3d0
    const/4 v5, 0x0

    .line 977
    :goto_3d1
    if-eqz v13, :cond_46b

    .line 979
    goto :goto_3e2

    .line 980
    :goto_3d4
    sget-object v1, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 982
    :cond_3d6
    invoke-static {v1}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 985
    move-result-object v1

    .line 986
    iget v0, v1, LX/FkQ;->titleCase_:I

    .line 988
    if-ne v0, v2, :cond_3f1

    .line 990
    iget-object v5, v1, LX/FkQ;->title_:Ljava/lang/Object;

    .line 992
    check-cast v5, Ljava/lang/String;

    .line 994
    :goto_3e2
    iget-object v0, v9, LX/FlI;->templateMessage_:LX/FlC;

    .line 996
    move-object v12, v0

    .line 997
    move-object v2, v0

    .line 998
    if-nez v0, :cond_3ea

    .line 1000
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1002
    :cond_3ea
    iget v0, v0, LX/FlC;->bitField0_:I

    .line 1004
    and-int/lit8 v0, v0, 0x2

    .line 1006
    if-eqz v0, :cond_40f

    .line 1008
    goto :goto_3f4

    .line 1009
    :cond_3f1
    const-string v5, ""

    .line 1011
    goto :goto_3e2

    .line 1012
    :goto_3f4
    move-object v0, v12

    .line 1013
    if-nez v12, :cond_3f9

    .line 1015
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1017
    :cond_3f9
    invoke-static {v0}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 1020
    move-result-object v0

    .line 1021
    iget v0, v0, LX/FkQ;->bitField0_:I

    .line 1023
    and-int/lit8 v0, v0, 0x1

    .line 1025
    if-eqz v0, :cond_40f

    .line 1027
    if-nez v12, :cond_407

    .line 1029
    sget-object v2, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1031
    :cond_407
    invoke-static {v2}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 1034
    move-result-object v0

    .line 1035
    iget-object v2, v0, LX/FkQ;->hydratedContentText_:Ljava/lang/String;

    .line 1037
    goto/16 :goto_4d7

    .line 1039
    :cond_40f
    move-object v0, v12

    .line 1040
    if-nez v12, :cond_414

    .line 1042
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1044
    :cond_414
    iget v1, v0, LX/FlC;->formatCase_:I

    .line 1046
    const/4 v0, 0x2

    .line 1047
    if-ne v1, v0, :cond_433

    .line 1049
    if-nez v12, :cond_41d

    .line 1051
    sget-object v2, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1053
    :cond_41d
    invoke-virtual {v2}, LX/FlC;->A02()LX/FkQ;

    .line 1056
    move-result-object v0

    .line 1057
    iget v0, v0, LX/FkQ;->bitField0_:I

    .line 1059
    and-int/lit8 v0, v0, 0x1

    .line 1061
    if-eqz v0, :cond_433

    .line 1063
    if-nez v12, :cond_42b

    .line 1065
    sget-object v12, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1067
    :cond_42b
    invoke-virtual {v12}, LX/FlC;->A02()LX/FkQ;

    .line 1070
    move-result-object v0

    .line 1071
    iget-object v2, v0, LX/FkQ;->hydratedContentText_:Ljava/lang/String;

    .line 1073
    goto/16 :goto_4d7

    .line 1075
    :cond_433
    move-object v0, v12

    .line 1076
    move-object v1, v12

    .line 1077
    if-nez v12, :cond_439

    .line 1079
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1081
    :cond_439
    iget v0, v0, LX/FlC;->formatCase_:I

    .line 1083
    if-ne v0, v11, :cond_46b

    .line 1085
    if-nez v12, :cond_441

    .line 1087
    sget-object v1, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1089
    :cond_441
    invoke-virtual {v1}, LX/FlC;->A00()LX/FlE;

    .line 1092
    move-result-object v0

    .line 1093
    iget v0, v0, LX/FlE;->bitField0_:I

    .line 1095
    and-int/lit8 v0, v0, 0x2

    .line 1097
    if-eqz v0, :cond_46b

    .line 1099
    move-object v0, v12

    .line 1100
    if-nez v12, :cond_450

    .line 1102
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1104
    :cond_450
    invoke-virtual {v0}, LX/FlC;->A00()LX/FlE;

    .line 1107
    move-result-object v0

    .line 1108
    iget-object v0, v0, LX/FlE;->body_:LX/FhL;

    .line 1110
    if-nez v0, :cond_45a

    .line 1112
    sget-object v0, LX/FhL;->DEFAULT_INSTANCE:LX/FhL;

    .line 1114
    :cond_45a
    iget v0, v0, LX/FhL;->bitField0_:I

    .line 1116
    and-int/lit8 v0, v0, 0x1

    .line 1118
    if-eqz v0, :cond_46b

    .line 1120
    if-nez v12, :cond_464

    .line 1122
    sget-object v12, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1124
    :cond_464
    invoke-virtual {v12}, LX/FlC;->A00()LX/FlE;

    .line 1127
    move-result-object v0

    .line 1128
    iget-object v0, v0, LX/FlE;->body_:LX/FhL;

    .line 1130
    goto :goto_4cf

    .line 1131
    :cond_46b
    iget v1, v9, LX/FlI;->bitField0_:I

    .line 1133
    const/high16 v0, 0x8000000

    .line 1135
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_489

    .line 1141
    iget-object v0, v9, LX/FlI;->listMessage_:LX/FkS;

    .line 1143
    move-object v1, v0

    .line 1144
    if-nez v0, :cond_47c

    .line 1146
    sget-object v0, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 1148
    :cond_47c
    iget v0, v0, LX/FkS;->bitField0_:I

    .line 1150
    and-int/lit8 v0, v0, 0x2

    .line 1152
    if-eqz v0, :cond_489

    .line 1154
    if-nez v1, :cond_486

    .line 1156
    sget-object v1, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 1158
    :cond_486
    iget-object v2, v1, LX/FkS;->description_:Ljava/lang/String;

    .line 1160
    goto :goto_4d7

    .line 1161
    :cond_489
    iget v2, v9, LX/FlI;->bitField1_:I

    .line 1163
    and-int/lit8 v0, v2, 0x1

    .line 1165
    if-eqz v0, :cond_4a3

    .line 1167
    iget-object v0, v9, LX/FlI;->buttonsMessage_:LX/FkP;

    .line 1169
    move-object v1, v0

    .line 1170
    if-nez v0, :cond_496

    .line 1172
    sget-object v0, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 1174
    :cond_496
    iget v0, v0, LX/FkP;->bitField0_:I

    .line 1176
    and-int/lit8 v0, v0, 0x1

    .line 1178
    if-eqz v0, :cond_4a3

    .line 1180
    if-nez v1, :cond_4a0

    .line 1182
    sget-object v1, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 1184
    :cond_4a0
    iget-object v2, v1, LX/FkP;->contentText_:Ljava/lang/String;

    .line 1186
    goto :goto_4d7

    .line 1187
    :cond_4a3
    and-int/lit8 v0, v2, 0x8

    .line 1189
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_4d6

    .line 1195
    iget-object v0, v9, LX/FlI;->interactiveMessage_:LX/FlE;

    .line 1197
    move-object v1, v0

    .line 1198
    if-nez v0, :cond_4b2

    .line 1200
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 1202
    :cond_4b2
    iget v0, v0, LX/FlE;->bitField0_:I

    .line 1204
    and-int/lit8 v0, v0, 0x2

    .line 1206
    if-eqz v0, :cond_4d6

    .line 1208
    move-object v0, v1

    .line 1209
    if-nez v1, :cond_4bd

    .line 1211
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 1213
    :cond_4bd
    iget-object v0, v0, LX/FlE;->body_:LX/FhL;

    .line 1215
    if-nez v0, :cond_4c3

    .line 1217
    sget-object v0, LX/FhL;->DEFAULT_INSTANCE:LX/FhL;

    .line 1219
    :cond_4c3
    iget v0, v0, LX/FhL;->bitField0_:I

    .line 1221
    and-int/lit8 v0, v0, 0x1

    .line 1223
    if-eqz v0, :cond_4d6

    .line 1225
    if-nez v1, :cond_4cd

    .line 1227
    sget-object v1, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 1229
    :cond_4cd
    iget-object v0, v1, LX/FlE;->body_:LX/FhL;

    .line 1231
    :goto_4cf
    if-nez v0, :cond_4d3

    .line 1233
    sget-object v0, LX/FhL;->DEFAULT_INSTANCE:LX/FhL;

    .line 1235
    :cond_4d3
    iget-object v2, v0, LX/FhL;->text_:Ljava/lang/String;

    .line 1237
    goto :goto_4d7

    .line 1238
    :cond_4d6
    const/4 v2, 0x0
    :try_end_4d7
    .catch LX/IwY; {:try_start_21c .. :try_end_4d7} :catch_6a8

    .line 1239
    :goto_4d7
    const-string v1, " "

    .line 1241
    if-eqz v10, :cond_513

    .line 1243
    :try_start_4db
    iget-object v0, v10, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1245
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1248
    move-result-object v8

    .line 1249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1252
    move-result-object v12

    .line 1253
    :cond_4e5
    :goto_4e5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_50f

    .line 1259
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    move-result-object v10

    .line 1263
    check-cast v10, LX/FlE;

    .line 1265
    if-eqz v10, :cond_4e5

    .line 1267
    iget v0, v10, LX/FlE;->bitField0_:I

    .line 1269
    and-int/lit8 v0, v0, 0x2

    .line 1271
    if-eqz v0, :cond_4e5

    .line 1273
    iget-object v10, v10, LX/FlE;->body_:LX/FhL;

    .line 1275
    if-nez v10, :cond_501

    .line 1277
    sget-object v10, LX/FhL;->DEFAULT_INSTANCE:LX/FhL;

    .line 1279
    if-eqz v10, :cond_4e5

    .line 1281
    :cond_501
    iget v0, v10, LX/FhL;->bitField0_:I

    .line 1283
    and-int/lit8 v0, v0, 0x1

    .line 1285
    if-eqz v0, :cond_4e5

    .line 1287
    iget-object v0, v10, LX/FhL;->text_:Ljava/lang/String;

    .line 1289
    if-eqz v0, :cond_4e5

    .line 1291
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294
    goto :goto_4e5

    .line 1295
    :cond_50f
    invoke-static {v1, v8}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1298
    move-result-object v8

    .line 1299
    :cond_513
    invoke-virtual {v9}, LX/FlI;->A0C()Z

    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_596

    .line 1305
    iget-object v0, v9, LX/FlI;->templateMessage_:LX/FlC;

    .line 1307
    move-object v13, v0

    .line 1308
    move-object v12, v0

    .line 1309
    if-nez v0, :cond_521

    .line 1311
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1313
    :cond_521
    iget v0, v0, LX/FlC;->bitField0_:I

    .line 1315
    and-int/lit8 v0, v0, 0x2

    .line 1317
    if-eqz v0, :cond_53a

    .line 1319
    move-object v0, v13

    .line 1320
    if-nez v13, :cond_52c

    .line 1322
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1324
    :cond_52c
    invoke-static {v0}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 1327
    move-result-object v0

    .line 1328
    iget v0, v0, LX/FkQ;->bitField0_:I

    .line 1330
    and-int/lit8 v0, v0, 0x2

    .line 1332
    if-eqz v0, :cond_53a

    .line 1334
    if-nez v13, :cond_605

    .line 1336
    goto/16 :goto_603

    .line 1338
    :cond_53a
    move-object v0, v13

    .line 1339
    if-nez v13, :cond_53f

    .line 1341
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1343
    :cond_53f
    iget v10, v0, LX/FlC;->formatCase_:I

    .line 1345
    const/4 v0, 0x2

    .line 1346
    if-ne v10, v0, :cond_55e

    .line 1348
    if-nez v13, :cond_548

    .line 1350
    sget-object v12, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1352
    :cond_548
    invoke-virtual {v12}, LX/FlC;->A02()LX/FkQ;

    .line 1355
    move-result-object v0

    .line 1356
    iget v0, v0, LX/FkQ;->bitField0_:I

    .line 1358
    and-int/lit8 v0, v0, 0x2

    .line 1360
    if-eqz v0, :cond_55e

    .line 1362
    if-nez v13, :cond_556

    .line 1364
    sget-object v13, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1366
    :cond_556
    invoke-virtual {v13}, LX/FlC;->A02()LX/FkQ;

    .line 1369
    move-result-object v0

    .line 1370
    iget-object v9, v0, LX/FkQ;->hydratedFooterText_:Ljava/lang/String;

    .line 1372
    goto/16 :goto_60b

    .line 1374
    :cond_55e
    move-object v0, v13

    .line 1375
    move-object v10, v13

    .line 1376
    if-nez v13, :cond_564

    .line 1378
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1380
    :cond_564
    iget v0, v0, LX/FlC;->formatCase_:I

    .line 1382
    if-ne v0, v11, :cond_596

    .line 1384
    if-nez v13, :cond_56c

    .line 1386
    sget-object v10, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1388
    :cond_56c
    invoke-virtual {v10}, LX/FlC;->A00()LX/FlE;

    .line 1391
    move-result-object v0

    .line 1392
    iget v0, v0, LX/FlE;->bitField0_:I

    .line 1394
    and-int/lit8 v0, v0, 0x4

    .line 1396
    if-eqz v0, :cond_596

    .line 1398
    move-object v0, v13

    .line 1399
    if-nez v13, :cond_57b

    .line 1401
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1403
    :cond_57b
    invoke-virtual {v0}, LX/FlC;->A00()LX/FlE;

    .line 1406
    move-result-object v0

    .line 1407
    iget-object v0, v0, LX/FlE;->footer_:LX/FjK;

    .line 1409
    if-nez v0, :cond_585

    .line 1411
    sget-object v0, LX/FjK;->DEFAULT_INSTANCE:LX/FjK;

    .line 1413
    :cond_585
    iget v0, v0, LX/FjK;->bitField0_:I

    .line 1415
    and-int/lit8 v0, v0, 0x1

    .line 1417
    if-eqz v0, :cond_596

    .line 1419
    if-nez v13, :cond_58f

    .line 1421
    sget-object v13, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1423
    :cond_58f
    invoke-virtual {v13}, LX/FlC;->A00()LX/FlE;

    .line 1426
    move-result-object v0

    .line 1427
    iget-object v0, v0, LX/FlE;->footer_:LX/FjK;

    .line 1429
    goto :goto_5fa

    .line 1430
    :cond_596
    iget v10, v9, LX/FlI;->bitField0_:I

    .line 1432
    const/high16 v0, 0x8000000

    .line 1434
    invoke-static {v10, v0}, LX/FP3;->A1O(II)Z

    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_5b4

    .line 1440
    iget-object v0, v9, LX/FlI;->listMessage_:LX/FkS;

    .line 1442
    move-object v10, v0

    .line 1443
    if-nez v0, :cond_5a7

    .line 1445
    sget-object v0, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 1447
    :cond_5a7
    iget v0, v0, LX/FkS;->bitField0_:I

    .line 1449
    and-int/lit8 v0, v0, 0x20

    .line 1451
    if-eqz v0, :cond_5b4

    .line 1453
    if-nez v10, :cond_5b1

    .line 1455
    sget-object v10, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 1457
    :cond_5b1
    iget-object v9, v10, LX/FkS;->footerText_:Ljava/lang/String;

    .line 1459
    goto :goto_60b

    .line 1460
    :cond_5b4
    iget v11, v9, LX/FlI;->bitField1_:I

    .line 1462
    and-int/lit8 v0, v11, 0x1

    .line 1464
    if-eqz v0, :cond_5ce

    .line 1466
    iget-object v0, v9, LX/FlI;->buttonsMessage_:LX/FkP;

    .line 1468
    move-object v10, v0

    .line 1469
    if-nez v0, :cond_5c1

    .line 1471
    sget-object v0, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 1473
    :cond_5c1
    iget v0, v0, LX/FkP;->bitField0_:I

    .line 1475
    and-int/lit8 v0, v0, 0x2

    .line 1477
    if-eqz v0, :cond_5ce

    .line 1479
    if-nez v10, :cond_5cb

    .line 1481
    sget-object v10, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 1483
    :cond_5cb
    iget-object v9, v10, LX/FkP;->footerText_:Ljava/lang/String;

    .line 1485
    goto :goto_60b

    .line 1486
    :cond_5ce
    and-int/lit8 v0, v11, 0x8

    .line 1488
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_601

    .line 1494
    iget-object v0, v9, LX/FlI;->interactiveMessage_:LX/FlE;

    .line 1496
    move-object v9, v0

    .line 1497
    if-nez v0, :cond_5dd

    .line 1499
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 1501
    :cond_5dd
    iget v0, v0, LX/FlE;->bitField0_:I

    .line 1503
    and-int/lit8 v0, v0, 0x4

    .line 1505
    if-eqz v0, :cond_601

    .line 1507
    move-object v0, v9

    .line 1508
    if-nez v9, :cond_5e8

    .line 1510
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 1512
    :cond_5e8
    iget-object v0, v0, LX/FlE;->footer_:LX/FjK;

    .line 1514
    if-nez v0, :cond_5ee

    .line 1516
    sget-object v0, LX/FjK;->DEFAULT_INSTANCE:LX/FjK;

    .line 1518
    :cond_5ee
    iget v0, v0, LX/FjK;->bitField0_:I

    .line 1520
    and-int/lit8 v0, v0, 0x1

    .line 1522
    if-eqz v0, :cond_601

    .line 1524
    if-nez v9, :cond_5f8

    .line 1526
    sget-object v9, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 1528
    :cond_5f8
    iget-object v0, v9, LX/FlE;->footer_:LX/FjK;

    .line 1530
    :goto_5fa
    if-nez v0, :cond_5fe

    .line 1532
    sget-object v0, LX/FjK;->DEFAULT_INSTANCE:LX/FjK;

    .line 1534
    :cond_5fe
    iget-object v9, v0, LX/FjK;->text_:Ljava/lang/String;

    .line 1536
    goto :goto_60b

    .line 1537
    :cond_601
    const/4 v9, 0x0

    .line 1538
    goto :goto_60b

    .line 1539
    :goto_603
    sget-object v12, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 1541
    :cond_605
    invoke-static {v12}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 1544
    move-result-object v0

    .line 1545
    iget-object v9, v0, LX/FkQ;->hydratedFooterText_:Ljava/lang/String;

    .line 1547
    :goto_60b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1550
    move-result-object v0

    .line 1551
    if-eqz v6, :cond_614

    .line 1553
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    :cond_614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    if-eqz v5, :cond_61c

    .line 1561
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    :cond_61c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    if-eqz v2, :cond_624

    .line 1569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    :cond_624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    if-eqz v8, :cond_62c

    .line 1577
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    :cond_62c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    if-eqz v9, :cond_634

    .line 1585
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    :cond_634
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1591
    move-result-object v6

    .line 1592
    iget-object v0, v7, LX/H6H;->A00:LX/05b;

    .line 1594
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, LX/GUt;

    .line 1600
    invoke-static {v6, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1603
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 1606
    move-result-object v5

    .line 1607
    iget-object v0, v0, LX/GUt;->A00:LX/05b;

    .line 1609
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1612
    invoke-static {v6}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v0}, LX/1Zu;->A02(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1623
    move-result-object v2

    .line 1624
    :goto_658
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_672

    .line 1630
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 1637
    move-result v1

    .line 1638
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 1641
    move-result v0

    .line 1642
    invoke-static {v1, v0, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1649
    goto :goto_658

    .line 1650
    :cond_672
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1653
    move-result-object v2

    .line 1654
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1657
    move-result-object v1

    .line 1658
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1661
    move-result-object v0

    .line 1662
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1665
    move-result v22

    .line 1666
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1669
    move-result v23

    .line 1670
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1673
    move-result v24

    .line 1674
    invoke-static {v1, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1677
    move-result-object v0

    .line 1678
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1681
    move-result v25

    .line 1682
    const/16 v17, 0x0

    .line 1684
    new-instance v16, LX/Gr4;

    .line 1686
    move-object/from16 v18, v17

    .line 1688
    move-object/from16 v21, v3

    .line 1690
    invoke-direct/range {v16 .. v25}, LX/Gr4;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V

    .line 1693
    return-object v16

    .line 1694
    :catchall_69e
    move-exception v0

    .line 1695
    invoke-static {}, LX/00U;->A06()V

    .line 1698
    goto :goto_6a7

    .line 1699
    :cond_6a3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1702
    move-result-object v0

    .line 1703
    :goto_6a7
    throw v0
    :try_end_6a8
    .catch LX/IwY; {:try_start_4db .. :try_end_6a8} :catch_6a8

    .line 1704
    :catch_6a8
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1707
    move-result-object v8

    .line 1708
    const/4 v12, 0x1

    .line 1709
    const-string v9, "BizMessageAttributesExtractor/extract/jsonException"

    .line 1711
    const/4 v10, 0x0

    .line 1712
    move-object v11, v10

    .line 1713
    move v13, v12

    .line 1714
    invoke-virtual/range {v8 .. v13}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1717
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1719
    new-instance v12, Lkotlinx/serialization/json/JsonArray;

    .line 1721
    invoke-direct {v12, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 1724
    new-instance v13, Lkotlinx/serialization/json/JsonArray;

    .line 1726
    invoke-direct {v13, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 1729
    new-instance v14, Lkotlinx/serialization/json/JsonArray;

    .line 1731
    invoke-direct {v14, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 1734
    new-instance v9, LX/Gr4;

    .line 1736
    move/from16 v17, v15

    .line 1738
    move/from16 v18, v15

    .line 1740
    move-object v11, v10

    .line 1741
    move/from16 v16, v15

    .line 1743
    invoke-direct/range {v9 .. v18}, LX/Gr4;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V

    .line 1746
    return-object v9
.end method
