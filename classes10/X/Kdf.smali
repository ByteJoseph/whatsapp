.class public abstract LX/Kdf;
.super LX/Kdg;
.source ""

# interfaces
.implements LX/KsV;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/05k;

.field public final A04:LX/05m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/05k;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/KKN;-><init>()V

    .line 3
    iput-object p2, p0, LX/Kdf;->A03:LX/05k;

    .line 5
    iput-object p1, p0, LX/Kdf;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v0, p2, LX/05k;->A00:LX/05m;

    .line 9
    iput-object v0, p0, LX/Kdf;->A04:LX/05m;

    .line 11
    return-void
.end method


# virtual methods
.method public A07()Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Kdd;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kdd;

    .line 7
    iget-object v1, v0, LX/Kdd;->A00:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 14
    :cond_e
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p0, LX/Kde;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/Kde;

    .line 22
    iget-object v1, v0, LX/Kde;->A00:Ljava/util/Map;

    .line 24
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 26
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    move-object v0, p0

    .line 31
    check-cast v0, LX/Kdc;

    .line 33
    iget-object v0, v0, LX/Kdc;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 35
    if-nez v0, :cond_e

    .line 37
    const-string v0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 39
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/Kdd;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Kdd;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, LX/Kdd;->A00:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_15
    instance-of v0, p0, LX/Kde;

    .line 23
    if-eqz v0, :cond_6b

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LX/Kde;

    .line 28
    instance-of v0, v3, LX/Kdn;

    .line 30
    if-eqz v0, :cond_61

    .line 32
    check-cast v3, LX/Kdn;

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-boolean v0, v3, LX/Kdn;->A01:Z

    .line 37
    if-eqz v0, :cond_4e

    .line 39
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 41
    if-eqz v0, :cond_37

    .line 43
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 45
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/Kdn;->A00:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v3, LX/Kdn;->A01:Z

    .line 54
    return-void

    .line 55
    :cond_37
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 57
    if-nez v0, :cond_46

    .line 59
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 61
    if-eqz v0, :cond_49

    .line 63
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A00:LX/0ub;

    .line 65
    :goto_41
    invoke-static {v0}, LX/Jk5;->A02(LX/0ub;)LX/Kdl;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:LX/0ub;

    .line 72
    goto :goto_41

    .line 73
    :cond_49
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    iget-object v1, v3, LX/Kde;->A00:Ljava/util/Map;

    .line 80
    iget-object v0, v3, LX/Kdn;->A00:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_5b

    .line 84
    const-string v0, "tag"

    .line 86
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iput-boolean v2, v3, LX/Kdn;->A01:Z

    .line 96
    return-void

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v0, v3, LX/Kde;->A00:Ljava/util/Map;

    .line 103
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    :cond_6b
    move-object v1, p0

    .line 108
    check-cast v1, LX/Kdc;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    const-string v0, "primitive"

    .line 116
    if-ne p1, v0, :cond_89

    .line 118
    iget-object v0, v1, LX/Kdc;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 120
    if-nez v0, :cond_82

    .line 122
    iput-object p2, v1, LX/Kdc;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 124
    iget-object v0, v1, LX/Kdf;->A02:Lkotlin/jvm/functions/Function1;

    .line 126
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void

    .line 130
    :cond_82
    const-string v0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 132
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    const-string v0, "This output can only consume primitives with \'primitive\' tag"

    .line 139
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public AGW(LX/0ub;)LX/KmG;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_9e

    .line 12
    iget-object v4, p0, LX/Kdf;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    :goto_e
    invoke-interface {p1}, LX/0ub;->AyC()LX/0uu;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0v0;->A00:LX/0v0;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_96

    .line 26
    instance-of v0, v1, LX/0ux;

    .line 28
    if-nez v0, :cond_96

    .line 30
    sget-object v0, LX/0v1;->A00:LX/0v1;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8e

    .line 38
    iget-object v3, p0, LX/Kdf;->A03:LX/05k;

    .line 40
    invoke-interface {p1, v2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/05k;->A02:LX/05s;

    .line 46
    invoke-static {v1, v0}, LX/0ut;->A00(LX/0ub;LX/05s;)LX/0ub;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, LX/0ub;->AyC()LX/0uu;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/0vC;

    .line 56
    if-nez v0, :cond_85

    .line 58
    sget-object v0, LX/KdF;->A00:LX/KdF;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_85

    .line 66
    iget-object v0, v3, LX/05k;->A00:LX/05m;

    .line 68
    iget-boolean v0, v0, LX/05m;->A05:Z

    .line 70
    if-eqz v0, :cond_a7

    .line 72
    new-instance v2, LX/Kdd;

    .line 74
    invoke-direct {v2, v4, v3}, LX/Kdd;-><init>(Lkotlin/jvm/functions/Function1;LX/05k;)V

    .line 77
    :goto_4d
    iget-object v1, p0, LX/Kdf;->A00:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_74

    .line 81
    instance-of v0, v2, LX/Kdn;

    .line 83
    if-eqz v0, :cond_75

    .line 85
    invoke-static {v1}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "key"

    .line 91
    invoke-virtual {v2, v0, v1}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 94
    iget-object v0, p0, LX/Kdf;->A01:Ljava/lang/String;

    .line 96
    if-nez v0, :cond_66

    .line 98
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :cond_66
    invoke-static {v0}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "value"

    .line 108
    invoke-virtual {v2, v0, v1}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 111
    :goto_6f
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, LX/Kdf;->A00:Ljava/lang/String;

    .line 114
    iput-object v0, p0, LX/Kdf;->A01:Ljava/lang/String;

    .line 116
    :cond_74
    return-object v2

    .line 117
    :cond_75
    iget-object v0, p0, LX/Kdf;->A01:Ljava/lang/String;

    .line 119
    if-nez v0, :cond_7d

    .line 121
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    :cond_7d
    invoke-static {v0}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 132
    goto :goto_6f

    .line 133
    :cond_85
    const/4 v0, 0x1

    .line 134
    new-instance v2, LX/Kdn;

    .line 136
    invoke-direct {v2, v4, v3}, LX/Kde;-><init>(Lkotlin/jvm/functions/Function1;LX/05k;)V

    .line 139
    iput-boolean v0, v2, LX/Kdn;->A01:Z

    .line 141
    goto :goto_4d

    .line 142
    :cond_8e
    iget-object v0, p0, LX/Kdf;->A03:LX/05k;

    .line 144
    new-instance v2, LX/Kde;

    .line 146
    invoke-direct {v2, v4, v0}, LX/Kde;-><init>(Lkotlin/jvm/functions/Function1;LX/05k;)V

    .line 149
    goto :goto_4d

    .line 150
    :cond_96
    iget-object v0, p0, LX/Kdf;->A03:LX/05k;

    .line 152
    new-instance v2, LX/Kdd;

    .line 154
    invoke-direct {v2, v4, v0}, LX/Kdd;-><init>(Lkotlin/jvm/functions/Function1;LX/05k;)V

    .line 157
    goto :goto_4d

    .line 158
    :cond_9e
    const/16 v0, 0x1e

    .line 160
    new-instance v4, LX/KHb;

    .line 162
    invoke-direct {v4, p0, v0}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 165
    goto/16 :goto_e

    .line 167
    :cond_a7
    invoke-static {v2}, LX/Jk5;->A02(LX/0ub;)LX/Kdl;

    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public ATb()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    if-nez v1, :cond_12

    .line 10
    iget-object v1, p0, LX/Kdf;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 20
    invoke-virtual {p0, v1, v0}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 23
    return-void
.end method

.method public final BIB()LX/05s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kdf;->A03:LX/05k;

    .line 2
    iget-object v0, v0, LX/05k;->A02:LX/05s;

    .line 4
    return-object v0
.end method

.method public D57()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kdf;->A04:LX/05m;

    .line 2
    iget-boolean v0, v0, LX/05m;->A09:Z

    .line 4
    return v0
.end method
