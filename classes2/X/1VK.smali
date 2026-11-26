.class public abstract LX/1VK;
.super LX/1VJ;
.source ""

# interfaces
.implements LX/0uq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/05k;

.field public final A02:LX/05m;

.field public final A03:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/05k;Lkotlinx/serialization/json/JsonElement;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1VH;-><init>()V

    .line 3
    iput-object p2, p0, LX/1VK;->A01:LX/05k;

    .line 5
    iput-object p3, p0, LX/1VK;->A03:Lkotlinx/serialization/json/JsonElement;

    .line 7
    iput-object p1, p0, LX/1VK;->A00:Ljava/lang/String;

    .line 9
    iget-object v0, p2, LX/05k;->A00:LX/05m;

    .line 11
    iput-object v0, p0, LX/1VK;->A02:LX/05m;

    .line 13
    return-void
.end method

.method public static final A00(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/Kdk;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Unexpected special floating-point value "

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " with key "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v0, p2}, LX/Jk5;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    new-instance v0, LX/Kdk;

    .line 45
    invoke-direct {v0, v1}, LX/Kdk;-><init>(Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1VK;)V
    .registers 6

    .line 0
    const-string v0, "i"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    const-string v1, "an "

    .line 10
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Failed to parse literal \'"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\' as "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " value at element: "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p1}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p3}, LX/1VK;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {v1, p0, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    const-string v1, "a "

    .line 72
    goto :goto_a
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/1VJ;->A0E()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x2e

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A0H()Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .line 0
    instance-of v0, p0, LX/1VL;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1VL;

    .line 7
    instance-of v0, v1, LX/1VP;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast v1, LX/1VP;

    .line 13
    iget-object v0, v1, LX/1VP;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, v1, LX/1VL;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 18
    return-object v0

    .line 19
    :cond_13
    instance-of v0, p0, LX/1VX;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/1VX;

    .line 26
    iget-object v0, v0, LX/1VX;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    move-object v0, p0

    .line 30
    check-cast v0, LX/29h;

    .line 32
    iget-object v0, v0, LX/29h;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 34
    return-object v0
.end method

.method public final A0I()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1VH;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {p0, v0}, LX/1VK;->A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/1VK;->A0H()Lkotlinx/serialization/json/JsonElement;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    return-object v0
.end method

.method public A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 4

    .line 0
    instance-of v0, p0, LX/1VX;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1VX;

    .line 7
    iget-object v0, v0, LX/1VX;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->A00:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/1VL;

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/1VL;

    .line 29
    instance-of v0, v1, LX/1VP;

    .line 31
    if-eqz v0, :cond_31

    .line 33
    check-cast v1, LX/1VP;

    .line 35
    iget v0, v1, LX/1VP;->A00:I

    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 39
    if-nez v0, :cond_2e

    .line 41
    invoke-static {p1}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_13

    .line 46
    :cond_2e
    iget-object v1, v1, LX/1VP;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 48
    goto :goto_33

    .line 49
    :cond_31
    iget-object v1, v1, LX/1VL;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 51
    :goto_33
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v1, p1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_13

    .line 60
    :cond_3c
    move-object v1, p0

    .line 61
    check-cast v1, LX/29h;

    .line 63
    const-string v0, "primitive"

    .line 65
    if-ne p1, v0, :cond_46

    .line 67
    iget-object v0, v1, LX/29h;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v1, "This input can only handle primitives with \'primitive\' tag"

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public AGV(LX/0ub;)LX/0um;
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1VK;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, LX/0ub;->AyC()LX/0uu;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/0v0;->A00:LX/0v0;

    .line 14
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const-string v6, " at element: "

    .line 20
    const-string v5, " as the serialized body of "

    .line 22
    const-string v8, ", but had "

    .line 24
    const-string v1, "Expected "

    .line 26
    const/4 v4, -0x1

    .line 27
    if-nez v0, :cond_83

    .line 29
    instance-of v0, v2, LX/0ux;

    .line 31
    if-nez v0, :cond_83

    .line 33
    sget-object v0, LX/0v1;->A00:LX/0v1;

    .line 35
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, LX/1VK;->A01:LX/05k;

    .line 41
    if-eqz v0, :cond_70

    .line 43
    invoke-interface {p1, v7}, LX/0ub;->AnZ(I)LX/0ub;

    .line 46
    move-result-object v9

    .line 47
    iget-object v0, v2, LX/05k;->A02:LX/05s;

    .line 49
    invoke-static {v9, v0}, LX/0ut;->A00(LX/0ub;LX/05s;)LX/0ub;

    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v10}, LX/0ub;->AyC()LX/0uu;

    .line 56
    move-result-object v9

    .line 57
    instance-of v0, v9, LX/0vC;

    .line 59
    if-nez v0, :cond_60

    .line 61
    sget-object v0, LX/KdF;->A00:LX/KdF;

    .line 63
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_60

    .line 69
    iget-object v0, v2, LX/05k;->A00:LX/05m;

    .line 71
    iget-boolean v0, v0, LX/05m;->A05:Z

    .line 73
    if-eqz v0, :cond_5b

    .line 75
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    instance-of v0, v3, Lkotlinx/serialization/json/JsonArray;

    .line 81
    if-eqz v0, :cond_95

    .line 83
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 85
    new-instance v0, LX/1VX;

    .line 87
    invoke-direct {v0, v2, v3}, LX/1VX;-><init>(LX/05k;Lkotlinx/serialization/json/JsonArray;)V

    .line 90
    return-object v0

    .line 91
    :cond_5b
    invoke-static {v10}, LX/Jk5;->A02(LX/0ub;)LX/Kdl;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 102
    if-eqz v0, :cond_9d

    .line 104
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 106
    new-instance v0, LX/1VP;

    .line 108
    invoke-direct {v0, v2, v3}, LX/1VP;-><init>(LX/05k;Lkotlinx/serialization/json/JsonObject;)V

    .line 111
    return-object v0

    .line 112
    :cond_70
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 118
    if-eqz v0, :cond_9d

    .line 120
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 122
    iget-object v1, p0, LX/1VK;->A00:Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v4, LX/1VL;

    .line 127
    invoke-direct {v4, v1, v0, v2, v3}, LX/1VL;-><init>(Ljava/lang/String;LX/0ub;LX/05k;Lkotlinx/serialization/json/JsonObject;)V

    .line 130
    return-object v4

    .line 131
    :cond_83
    iget-object v2, p0, LX/1VK;->A01:LX/05k;

    .line 133
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    instance-of v0, v3, Lkotlinx/serialization/json/JsonArray;

    .line 139
    if-eqz v0, :cond_95

    .line 141
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 143
    new-instance v4, LX/1VX;

    .line 145
    invoke-direct {v4, v2, v3}, LX/1VX;-><init>(LX/05k;Lkotlinx/serialization/json/JsonArray;)V

    .line 148
    return-object v4

    .line 149
    :cond_95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    const-class v0, Lkotlinx/serialization/json/JsonArray;

    .line 156
    goto :goto_a4

    .line 157
    :cond_9d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 164
    :goto_a4
    sget-object v1, LX/0Ah;->A02:LX/0Ai;

    .line 166
    invoke-virtual {v1, v0}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    invoke-virtual {v1, v0}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0}, LX/1VJ;->A0E()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1, v4}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public APT()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1VK;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public APW()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/1VL;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1VL;

    .line 7
    iget-boolean v0, v1, LX/1VL;->A00:Z

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-virtual {v1}, LX/1VK;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0

    .line 24
    :cond_18
    invoke-virtual {p0}, LX/1VK;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    return v0
.end method

.method public AU2(LX/0ub;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/1VL;

    .line 2
    if-eqz v0, :cond_bb

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/1VL;

    .line 7
    instance-of v0, v4, LX/1VP;

    .line 9
    if-nez v0, :cond_bb

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v2, v4, LX/1VK;->A01:LX/05k;

    .line 17
    invoke-static {p1, v2}, LX/0v5;->A03(LX/0ub;LX/05k;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_bb

    .line 23
    invoke-interface {p1}, LX/0ub;->AyC()LX/0uu;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/0ux;

    .line 29
    if-nez v0, :cond_bb

    .line 31
    invoke-interface {p1}, LX/0ub;->AyC()LX/0uu;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/0uw;->A00:LX/0uw;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    iget-object v0, v4, LX/1VK;->A02:LX/05m;

    .line 42
    iget-boolean v0, v0, LX/05m;->A0E:Z

    .line 44
    if-nez v0, :cond_8b

    .line 46
    invoke-static {p1}, LX/0yd;->A00(LX/0ub;)Ljava/util/Set;

    .line 49
    move-result-object v5

    .line 50
    :goto_32
    iget-object v3, v4, LX/1VL;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 52
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_bb

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3c

    .line 78
    iget-object v0, v4, LX/1VK;->A00:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3c

    .line 86
    const-string v0, "Encountered an unknown key \'"

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "\' at element: "

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, LX/1VJ;->A0E()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-static {v0, v1}, LX/Jk5;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    new-instance v0, LX/Kdk;

    .line 135
    invoke-direct {v0, v1}, LX/Kdk;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8b
    invoke-static {p1}, LX/0yd;->A00(LX/0ub;)Ljava/util/Set;

    .line 142
    move-result-object v3

    .line 143
    iget-object v1, v2, LX/05k;->A01:LX/05t;

    .line 145
    sget-object v2, LX/0v5;->A00:LX/0v6;

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    iget-object v0, v1, LX/05t;->A00:Ljava/util/Map;

    .line 153
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map;

    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz v0, :cond_a9

    .line 162
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a9

    .line 168
    move-object v1, v0

    .line 169
    :cond_a9
    check-cast v1, Ljava/util/Map;

    .line 171
    if-eqz v1, :cond_b3

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_b5

    .line 179
    :cond_b3
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 181
    :cond_b5
    invoke-static {v0, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 184
    move-result-object v5

    .line 185
    goto/16 :goto_32

    .line 187
    :cond_bb
    return-void
.end method

.method public BIB()LX/05s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1VK;->A01:LX/05k;

    .line 2
    iget-object v0, v0, LX/05k;->A02:LX/05s;

    .line 4
    return-object v0
.end method
