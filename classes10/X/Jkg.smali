.class public final LX/Jkg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0ue;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/05m;LX/0ue;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jkg;->A01:LX/0ue;

    .line 5
    iget-boolean v0, p1, LX/05m;->A0C:Z

    .line 7
    iput-boolean v0, p0, LX/Jkg;->A02:Z

    .line 9
    iget-boolean v0, p1, LX/05m;->A06:Z

    .line 11
    iput-boolean v0, p0, LX/Jkg;->A03:Z

    .line 13
    return-void
.end method

.method public static final A00(LX/KIR;LX/0ds;LX/Jkg;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p1, LX/KQY;

    .line 4
    if-eqz v0, :cond_89

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQY;

    .line 9
    iget v0, v4, LX/KQY;->$t:I

    .line 11
    if-ne v0, v3, :cond_89

    .line 13
    iget v2, v4, LX/KQY;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_89

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQY;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQY;->A05:Ljava/lang/Object;

    .line 26
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQY;->A00:I

    .line 30
    const/4 v8, 0x6

    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_4d

    .line 36
    if-ne v0, v5, :cond_8f

    .line 38
    iget-object v0, v4, LX/KQY;->A04:Ljava/lang/Object;

    .line 40
    iget-object v3, v4, LX/KQY;->A03:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 44
    iget-object p2, v4, LX/KQY;->A02:Ljava/lang/Object;

    .line 46
    check-cast p2, LX/Jkg;

    .line 48
    iget-object p0, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 50
    check-cast p0, LX/KIR;

    .line 52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v2, p2, LX/Jkg;->A01:LX/0ue;

    .line 60
    invoke-virtual {v2}, LX/0ue;->A04()B

    .line 63
    move-result v0

    .line 64
    if-eq v0, v6, :cond_4b

    .line 66
    if-eq v0, v7, :cond_a6

    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "Expected end of the object or comma"

    .line 71
    :goto_47
    invoke-static {v0, v2}, LX/I74;->A1R(Ljava/lang/String;LX/0ue;)V

    .line 74
    throw v1

    .line 75
    :cond_4b
    const/4 v1, 0x4

    .line 76
    goto :goto_60

    .line 77
    :cond_4d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v2, p2, LX/Jkg;->A01:LX/0ue;

    .line 82
    invoke-virtual {v2, v8}, LX/0ue;->A05(B)B

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2}, LX/0ue;->A03()B

    .line 89
    move-result v0

    .line 90
    if-eq v0, v6, :cond_85

    .line 92
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 95
    move-result-object v3

    .line 96
    :goto_60
    iget-object v2, p2, LX/Jkg;->A01:LX/0ue;

    .line 98
    invoke-virtual {v2}, LX/0ue;->A0H()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_94

    .line 104
    iget-boolean v0, p2, LX/Jkg;->A02:Z

    .line 106
    if-eqz v0, :cond_80

    .line 108
    invoke-virtual {v2}, LX/0ue;->A09()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    const/4 v0, 0x5

    .line 113
    invoke-virtual {v2, v0}, LX/0ue;->A05(B)B

    .line 116
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 118
    iput-object p0, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 120
    invoke-static {p2, v3, v1, v4, v5}, LX/KQY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQY;I)V

    .line 123
    iput-object v4, p0, LX/KIR;->A02:LX/0ds;

    .line 125
    iput-object v0, p0, LX/KIR;->A01:Ljava/lang/Object;

    .line 127
    return-object v9

    .line 128
    :cond_80
    invoke-virtual {v2}, LX/0ue;->A08()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_70

    .line 133
    :cond_85
    const/4 v1, 0x0

    .line 134
    const-string v0, "Unexpected leading comma"

    .line 136
    goto :goto_47

    .line 137
    :cond_89
    new-instance v4, LX/KQY;

    .line 139
    invoke-direct {v4, p2, p1, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 142
    goto :goto_18

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    if-eq v1, v8, :cond_a3

    .line 150
    if-ne v1, v6, :cond_a6

    .line 152
    iget-boolean v0, p2, LX/Jkg;->A03:Z

    .line 154
    if-nez v0, :cond_a3

    .line 156
    const/4 v1, 0x0

    .line 157
    const-string v0, "object"

    .line 159
    invoke-static {v0, v2}, LX/Jk5;->A03(Ljava/lang/String;LX/0ue;)V

    .line 162
    throw v1

    .line 163
    :cond_a3
    invoke-virtual {v2, v7}, LX/0ue;->A05(B)B

    .line 166
    :cond_a6
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 168
    invoke-direct {v0, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 171
    return-object v0
.end method

.method public static final A01(LX/Jkg;)Lkotlinx/serialization/json/JsonArray;
    .registers 8

    .line 0
    iget-object v4, p0, LX/Jkg;->A01:LX/0ue;

    .line 2
    invoke-virtual {v4}, LX/0ue;->A04()B

    .line 5
    move-result v6

    .line 6
    invoke-virtual {v4}, LX/0ue;->A03()B

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x4

    .line 11
    if-eq v0, v5, :cond_51

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    invoke-virtual {v4}, LX/0ue;->A0H()Z

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 23
    if-eqz v0, :cond_37

    .line 25
    invoke-virtual {p0}, LX/Jkg;->A03()Lkotlinx/serialization/json/JsonElement;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v4}, LX/0ue;->A04()B

    .line 35
    move-result v6

    .line 36
    if-eq v6, v5, :cond_11

    .line 38
    invoke-static {v6, v1}, LX/2Ae;->A1V(II)Z

    .line 41
    move-result v0

    .line 42
    iget v3, v4, LX/0ue;->A00:I

    .line 44
    if-nez v0, :cond_11

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v1, "Expected end of the array or comma"

    .line 49
    const-string v0, ""

    .line 51
    invoke-virtual {v4, v1, v0, v3}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    throw v2

    .line 55
    :cond_37
    const/16 v0, 0x8

    .line 57
    if-eq v6, v0, :cond_48

    .line 59
    if-ne v6, v5, :cond_4b

    .line 61
    iget-boolean v0, p0, LX/Jkg;->A03:Z

    .line 63
    if-nez v0, :cond_48

    .line 65
    const-string v0, "array"

    .line 67
    invoke-static {v0, v4}, LX/Jk5;->A03(Ljava/lang/String;LX/0ue;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-virtual {v4, v1}, LX/0ue;->A05(B)B

    .line 75
    :cond_4b
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 77
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 80
    return-object v0

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    const-string v0, "Unexpected leading comma"

    .line 84
    invoke-static {v0, v4}, LX/I74;->A1R(Ljava/lang/String;LX/0ue;)V

    .line 87
    throw v1
.end method

.method public static final A02(LX/Jkg;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Jkg;->A02:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    if-eqz p1, :cond_13

    .line 6
    iget-object v0, p0, LX/Jkg;->A01:LX/0ue;

    .line 8
    invoke-virtual {v0}, LX/0ue;->A08()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    .line 15
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/0ub;Z)V

    .line 18
    return-object v1

    .line 19
    :cond_13
    iget-object v0, p0, LX/Jkg;->A01:LX/0ue;

    .line 21
    invoke-virtual {v0}, LX/0ue;->A09()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-nez p1, :cond_c

    .line 27
    const-string v0, "null"

    .line 29
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c

    .line 35
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 37
    return-object v1
.end method


# virtual methods
.method public final A03()Lkotlinx/serialization/json/JsonElement;
    .registers 8

    .line 0
    iget-object v2, p0, LX/Jkg;->A01:LX/0ue;

    .line 2
    invoke-virtual {v2}, LX/0ue;->A03()B

    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v3, v0, :cond_dc

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v3, :cond_dc

    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne v3, v0, :cond_c0

    .line 15
    iget v0, p0, LX/Jkg;->A00:I

    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 19
    iput v1, p0, LX/Jkg;->A00:I

    .line 21
    const/16 v0, 0xc8

    .line 23
    if-ne v1, v0, :cond_65

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/KQq;

    .line 28
    invoke-direct {v1, v0, p0}, LX/KQq;-><init>(LX/0ds;LX/Jkg;)V

    .line 31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    new-instance v5, LX/KIR;

    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, v5, LX/KIR;->A03:Lkotlin/jvm/functions/Function3;

    .line 40
    iput-object v0, v5, LX/KIR;->A01:Ljava/lang/Object;

    .line 42
    iput-object v5, v5, LX/KIR;->A02:LX/0ds;

    .line 44
    sget-object v4, LX/J9W;->A00:Ljava/lang/Object;

    .line 46
    iput-object v4, v5, LX/KIR;->A00:Ljava/lang/Object;

    .line 48
    :cond_30
    :goto_30
    iget-object v1, v5, LX/KIR;->A00:Ljava/lang/Object;

    .line 50
    iget-object v3, v5, LX/KIR;->A02:LX/0ds;

    .line 52
    if-nez v3, :cond_42

    .line 54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 59
    :goto_3b
    iget v0, p0, LX/Jkg;->A00:I

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    iput v0, p0, LX/Jkg;->A00:I

    .line 65
    return-object v1

    .line 66
    :cond_42
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5a

    .line 72
    :try_start_48
    iget-object v2, v5, LX/KIR;->A03:Lkotlin/jvm/functions/Function3;

    .line 74
    iget-object v1, v5, LX/KIR;->A01:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v2, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 80
    invoke-interface {v2, v5, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_5d
    :try_end_55
    .catchall {:try_start_48 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-static {v0, v3}, LX/5UM;->A1T(Ljava/lang/Throwable;LX/0ds;)V

    .line 89
    goto :goto_30

    .line 90
    :cond_5a
    iput-object v4, v5, LX/KIR;->A00:Ljava/lang/Object;

    .line 92
    goto :goto_61

    .line 93
    :goto_5d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 95
    if-eq v1, v0, :cond_30

    .line 97
    :goto_61
    invoke-interface {v3, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 100
    goto :goto_30

    .line 101
    :cond_65
    const/4 v6, 0x6

    .line 102
    invoke-virtual {v2, v6}, LX/0ue;->A05(B)B

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2}, LX/0ue;->A03()B

    .line 109
    move-result v0

    .line 110
    const/4 v5, 0x4

    .line 111
    if-eq v0, v5, :cond_a3

    .line 113
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 116
    move-result-object v4

    .line 117
    :cond_75
    invoke-virtual {v2}, LX/0ue;->A0H()Z

    .line 120
    move-result v0

    .line 121
    const/4 v3, 0x7

    .line 122
    if-eqz v0, :cond_a7

    .line 124
    iget-boolean v0, p0, LX/Jkg;->A02:Z

    .line 126
    if-eqz v0, :cond_9e

    .line 128
    invoke-virtual {v2}, LX/0ue;->A09()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    const/4 v0, 0x5

    .line 133
    invoke-virtual {v2, v0}, LX/0ue;->A05(B)B

    .line 136
    invoke-virtual {p0}, LX/Jkg;->A03()Lkotlinx/serialization/json/JsonElement;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v2}, LX/0ue;->A04()B

    .line 146
    move-result v1

    .line 147
    if-eq v1, v5, :cond_75

    .line 149
    if-eq v1, v3, :cond_b9

    .line 151
    const/4 v1, 0x0

    .line 152
    const-string v0, "Expected end of the object or comma"

    .line 154
    :goto_9a
    invoke-static {v0, v2}, LX/I74;->A1R(Ljava/lang/String;LX/0ue;)V

    .line 157
    throw v1

    .line 158
    :cond_9e
    invoke-virtual {v2}, LX/0ue;->A08()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_84

    .line 163
    :cond_a3
    const/4 v1, 0x0

    .line 164
    const-string v0, "Unexpected leading comma"

    .line 166
    goto :goto_9a

    .line 167
    :cond_a7
    if-eq v1, v6, :cond_b6

    .line 169
    if-ne v1, v5, :cond_b9

    .line 171
    iget-boolean v0, p0, LX/Jkg;->A03:Z

    .line 173
    if-nez v0, :cond_b6

    .line 175
    const/4 v1, 0x0

    .line 176
    const-string v0, "object"

    .line 178
    invoke-static {v0, v2}, LX/Jk5;->A03(Ljava/lang/String;LX/0ue;)V

    .line 181
    throw v1

    .line 182
    :cond_b6
    invoke-virtual {v2, v3}, LX/0ue;->A05(B)B

    .line 185
    :cond_b9
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 187
    invoke-direct {v1, v4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 190
    goto/16 :goto_3b

    .line 192
    :cond_c0
    const/16 v0, 0x8

    .line 194
    if-ne v3, v0, :cond_c9

    .line 196
    invoke-static {p0}, LX/Jkg;->A01(LX/Jkg;)Lkotlinx/serialization/json/JsonArray;

    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_c9
    const-string v0, "Cannot read Json element because of unexpected "

    .line 203
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v3}, LX/0v2;->A00(B)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v1, v2}, LX/I74;->A1R(Ljava/lang/String;LX/0ue;)V

    .line 219
    throw v0

    .line 220
    :cond_dc
    invoke-static {p0, v0}, LX/Jkg;->A02(LX/Jkg;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 223
    move-result-object v1

    .line 224
    return-object v1
.end method
