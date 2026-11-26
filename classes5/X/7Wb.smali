.class public final LX/7Wb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/7Wb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Wb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Wb;->A00:LX/7Wb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/7us;
    .registers 7

    .line 0
    sget-object v2, LX/7VK;->A00:LX/7VK;

    .line 2
    invoke-virtual {v2, p1, p2}, LX/7VK;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_53

    .line 9
    invoke-virtual {v2, p2}, LX/7VK;->A04(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_53

    .line 15
    invoke-virtual {v2, p2}, LX/7VK;->A03(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_25

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_3f

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_3f

    .line 32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    :try_start_28
    invoke-static {p2}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 43
    move-result-object v0
    :try_end_2c
    .catch Ljava/net/URISyntaxException; {:try_start_28 .. :try_end_2c} :catch_53

    .line 44
    invoke-virtual {v0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_53

    .line 50
    invoke-static {v0}, LX/7VK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_53

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_53

    .line 62
    goto :goto_47

    .line 63
    :cond_3f
    const-string v0, "service"

    .line 65
    invoke-static {v0, v2}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_53

    .line 71
    :goto_47
    invoke-static {v1}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_53

    .line 77
    new-instance v0, LX/7us;

    .line 79
    invoke-direct {v0, p0, v1}, LX/7us;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    return-object v0

    .line 83
    :catch_53
    :cond_53
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 11
    if-eqz p1, :cond_18

    .line 13
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object p0
.end method

.method public static final A02(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;
    .registers 6

    .line 0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_69

    .line 5
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 7
    if-eqz p0, :cond_69

    .line 9
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 29
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 31
    if-eqz v0, :cond_33

    .line 33
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 35
    if-eqz v1, :cond_33

    .line 37
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_11

    .line 51
    :cond_33
    move-object v0, v4

    .line 52
    goto :goto_2f

    .line 53
    :cond_35
    sget-object v0, LX/7MO;->A05:LX/0VG;

    .line 55
    iget v2, v0, LX/0VE;->A00:I

    .line 57
    iget v1, v0, LX/0VE;->A01:I

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    if-gt v2, v0, :cond_69

    .line 65
    if-gt v0, v1, :cond_69

    .line 67
    instance-of v0, v3, Ljava/util/Collection;

    .line 69
    if-eqz v0, :cond_52

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 77
    :cond_4d
    invoke-static {v3}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4d

    .line 92
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    invoke-static {v0}, LX/7Wb;->A03(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_69

    .line 104
    goto :goto_56

    .line 105
    :cond_69
    return-object v4
.end method

.method public static final A03(Ljava/lang/String;)Z
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v5, "."

    .line 7
    invoke-static {v5, v0}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v1, v3, [C

    .line 14
    const/16 v0, 0x2e

    .line 16
    invoke-static {v4, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-lt v1, v0, :cond_9a

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v12

    .line 31
    :cond_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    const/16 v8, 0x7b

    .line 37
    const/16 v7, 0x61

    .line 39
    if-eqz v0, :cond_64

    .line 41
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_9a

    .line 51
    const/16 v9, 0x2d

    .line 53
    invoke-static {v11, v9}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9a

    .line 59
    invoke-static {v11, v9}, LX/0Cj;->A0u(Ljava/lang/CharSequence;C)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_9a

    .line 65
    const-string/jumbo v0, "xn--"

    .line 68
    invoke-static {v0, v3, v11}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9a

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4b
    if-ge v2, v10, :cond_1f

    .line 77
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v1

    .line 81
    if-gt v7, v1, :cond_58

    .line 83
    if-ge v1, v8, :cond_9a

    .line 85
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_4b

    .line 88
    :cond_58
    const/16 v0, 0x30

    .line 90
    if-gt v0, v1, :cond_61

    .line 92
    const/16 v0, 0x3a

    .line 94
    if-ge v1, v0, :cond_9a

    .line 96
    goto :goto_55

    .line 97
    :cond_61
    if-ne v1, v9, :cond_9a

    .line 99
    goto :goto_55

    .line 100
    :cond_64
    invoke-static {p0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/CharSequence;

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_6b
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v0

    .line 111
    if-ge v1, v0, :cond_9b

    .line 113
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    move-result v0

    .line 117
    if-gt v7, v0, :cond_9a

    .line 119
    if-ge v0, v8, :cond_9a

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_6b

    .line 124
    :cond_7c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :cond_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a7

    .line 134
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9a

    .line 144
    invoke-static {v5, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v4, v0, v6}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_80

    .line 154
    :cond_9a
    return v6

    .line 155
    :cond_9b
    sget-object v1, LX/7MO;->A04:Ljava/util/List;

    .line 157
    instance-of v0, v1, Ljava/util/Collection;

    .line 159
    if-eqz v0, :cond_7c

    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7c

    .line 167
    :cond_a7
    return v3
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/8a0;
    .registers 38

    .line 0
    sget-object v3, LX/7VK;->A00:LX/7VK;

    .line 2
    sget-object v28, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v0, v28

    .line 8
    invoke-virtual {v3, v0, v1}, LX/7VK;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object v21

    .line 12
    const/16 v27, 0x0

    .line 14
    if-eqz v21, :cond_29c

    .line 16
    invoke-virtual {v3, v1}, LX/7VK;->A03(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v4

    .line 20
    const-string v0, "spec"

    .line 22
    invoke-static {v0, v4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_29c

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_29c

    .line 34
    const-string v0, "session_id"

    .line 36
    invoke-static {v0, v4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_233

    .line 42
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v20

    .line 46
    if-eqz v20, :cond_233

    .line 48
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_233

    .line 54
    :goto_36
    invoke-static {v2}, LX/7VK;->A01(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 57
    move-result-object v6

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v6, :cond_29c

    .line 61
    const-string/jumbo v0, "version"

    .line 64
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    instance-of v0, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 70
    if-eqz v0, :cond_29c

    .line 72
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 74
    if-eqz v5, :cond_29c

    .line 76
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_29c

    .line 82
    invoke-static {v5}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_29c

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v5

    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v5, v0, :cond_29c

    .line 95
    const-string v0, "connector"

    .line 97
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    instance-of v0, v7, Lkotlinx/serialization/json/JsonObject;

    .line 103
    if-eqz v0, :cond_29c

    .line 105
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 107
    if-eqz v7, :cond_29c

    .line 109
    const-string v19, "name"

    .line 111
    move-object/from16 v0, v19

    .line 113
    invoke-static {v0, v7}, LX/7Wb;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_29c

    .line 119
    invoke-static {v5}, LX/7Gy;->A01(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_29c

    .line 125
    const-string v18, "mode"

    .line 127
    move-object/from16 v0, v18

    .line 129
    invoke-static {v0, v7}, LX/7Wb;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    const-string v17, "api_key"

    .line 135
    move-object/from16 v0, v17

    .line 137
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_29c

    .line 143
    const-string v13, "hosts"

    .line 145
    invoke-virtual {v7, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 151
    invoke-static {v0}, LX/7Wb;->A02(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;

    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_29c

    .line 157
    const-string/jumbo v10, "token_proxy"

    .line 160
    invoke-virtual {v7, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    instance-of v0, v6, Lkotlinx/serialization/json/JsonArray;

    .line 166
    if-eqz v0, :cond_b2

    .line 168
    check-cast v6, Lkotlinx/serialization/json/JsonArray;

    .line 170
    if-eqz v6, :cond_b2

    .line 172
    invoke-static {v6}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 178
    :cond_b2
    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    .line 180
    if-eqz v0, :cond_29c

    .line 182
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 184
    if-eqz v2, :cond_29c

    .line 186
    const-string v12, "field"

    .line 188
    invoke-static {v12, v2}, LX/7Wb;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_29c

    .line 194
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 197
    move-result v9

    .line 198
    if-lez v9, :cond_29c

    .line 200
    const/4 v7, 0x0

    .line 201
    :cond_c9
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 204
    move-result v6

    .line 205
    invoke-static {v6}, LX/7Gy;->A00(C)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_db

    .line 211
    const-string v0, "_.-"

    .line 213
    invoke-static {v0, v6}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_29c

    .line 219
    :cond_db
    add-int/lit8 v7, v7, 0x1

    .line 221
    if-lt v7, v9, :cond_c9

    .line 223
    const-string v9, "placement"

    .line 225
    invoke-virtual {v2, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 231
    if-eqz v7, :cond_29c

    .line 233
    instance-of v0, v7, Lkotlinx/serialization/json/JsonPrimitive;

    .line 235
    if-eqz v0, :cond_12d

    .line 237
    move-object v2, v7

    .line 238
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 240
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_29c

    .line 246
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    const-string v0, "bearer_header"

    .line 252
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_29c

    .line 258
    :goto_102
    new-instance v6, LX/1Us;

    .line 260
    invoke-direct {v6}, LX/1Us;-><init>()V

    .line 263
    move-object/from16 v0, v19

    .line 265
    invoke-static {v0, v5, v6}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 268
    move-object/from16 v2, v18

    .line 270
    move-object/from16 v0, v17

    .line 272
    invoke-static {v2, v0, v6}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 275
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v14

    .line 283
    :goto_11b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_237

    .line 289
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_11b

    .line 301
    :cond_12d
    instance-of v0, v7, Lkotlinx/serialization/json/JsonObject;

    .line 303
    if-eqz v0, :cond_29c

    .line 305
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 307
    if-eqz v7, :cond_29c

    .line 309
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_29c

    .line 315
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/util/Map$Entry;

    .line 321
    if-eqz v7, :cond_29c

    .line 323
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 329
    if-eqz v0, :cond_29c

    .line 331
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 333
    if-eqz v2, :cond_29c

    .line 335
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_29c

    .line 341
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_29c

    .line 347
    invoke-static {v7}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 354
    move-result v14

    .line 355
    const v0, -0x60c71a17

    .line 358
    if-eq v14, v0, :cond_1be

    .line 360
    const v0, -0x36f021aa

    .line 363
    if-eq v14, v0, :cond_198

    .line 365
    const v0, 0x3210c31b

    .line 368
    if-ne v14, v0, :cond_29c

    .line 370
    const-string v0, "custom_header"

    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_29c

    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 381
    move-result v14

    .line 382
    if-lez v14, :cond_29c

    .line 384
    const/4 v2, 0x0

    .line 385
    :goto_181
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 388
    move-result v15

    .line 389
    invoke-static {v15}, LX/7Gy;->A00(C)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_193

    .line 395
    const-string v0, "!#$%&\'*+-.^_`|~"

    .line 397
    invoke-static {v0, v15}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_29c

    .line 403
    :cond_193
    add-int/lit8 v2, v2, 0x1

    .line 405
    if-ge v2, v14, :cond_20c

    .line 407
    goto :goto_181

    .line 408
    :cond_198
    const-string v0, "query_param"

    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_29c

    .line 416
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 419
    move-result v14

    .line 420
    if-lez v14, :cond_29c

    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_1a7
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 426
    move-result v15

    .line 427
    invoke-static {v15}, LX/7Gy;->A00(C)Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1b9

    .line 433
    const-string v0, "_.-~"

    .line 435
    invoke-static {v0, v15}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_29c

    .line 441
    :cond_1b9
    add-int/lit8 v2, v2, 0x1

    .line 443
    if-ge v2, v14, :cond_20c

    .line 445
    goto :goto_1a7

    .line 446
    :cond_1be
    const-string/jumbo v0, "url_path_segment"

    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_29c

    .line 455
    const-string v0, "/"

    .line 457
    const/4 v2, 0x0

    .line 458
    const/16 v16, 0x2

    .line 460
    invoke-static {v0, v6}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_29c

    .line 466
    const-string v0, "//"

    .line 468
    invoke-static {v0, v6}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_29c

    .line 474
    const-string/jumbo v0, "{}"

    .line 477
    invoke-static {v6, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_29c

    .line 483
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 486
    move-result v14

    .line 487
    const/16 v0, 0x100

    .line 489
    if-gt v14, v0, :cond_29c

    .line 491
    const/4 v0, 0x4

    .line 492
    new-array v15, v0, [Ljava/lang/String;

    .line 494
    const-string v0, ".."

    .line 496
    aput-object v0, v15, v2

    .line 498
    const-string v14, "@"

    .line 500
    const/4 v0, 0x1

    .line 501
    aput-object v14, v15, v0

    .line 503
    const-string v0, "\\"

    .line 505
    aput-object v0, v15, v16

    .line 507
    const-string v14, "://"

    .line 509
    const/4 v0, 0x3

    .line 510
    invoke-static {v14, v15, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 513
    move-result-object v14

    .line 514
    instance-of v0, v14, Ljava/util/Collection;

    .line 516
    if-eqz v0, :cond_21e

    .line 518
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_21e

    .line 524
    :cond_20c
    new-instance v2, LX/1Us;

    .line 526
    invoke-direct {v2}, LX/1Us;-><init>()V

    .line 529
    invoke-static {v7}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v6, v2}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 536
    invoke-static {v2}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 539
    move-result-object v7

    .line 540
    goto/16 :goto_102

    .line 542
    :cond_21e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v14

    .line 546
    :cond_222
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_20c

    .line 552
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v6, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_222

    .line 562
    goto :goto_29c

    .line 563
    :cond_233
    move-object/from16 v20, v27

    .line 565
    goto/16 :goto_36

    .line 567
    :cond_237
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 569
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 572
    invoke-virtual {v6, v13, v0}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 575
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 578
    move-result-object v2

    .line 579
    new-instance v0, LX/1Us;

    .line 581
    invoke-direct {v0}, LX/1Us;-><init>()V

    .line 584
    invoke-static {v12, v11, v0}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 587
    invoke-virtual {v0, v9, v7}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 590
    invoke-static {v0}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 599
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 602
    invoke-virtual {v6, v10, v0}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 605
    invoke-static {v6}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 608
    move-result-object v2

    .line 609
    new-instance v7, LX/7MO;

    .line 611
    move-object/from16 v0, v20

    .line 613
    invoke-direct {v7, v5, v0, v8, v2}, LX/7MO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;)V

    .line 616
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 618
    move-object/from16 v0, v21

    .line 620
    if-ne v0, v2, :cond_4a5

    .line 622
    const-string v0, "service"

    .line 624
    invoke-static {v0, v4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_29c

    .line 630
    const-string v6, "custom."

    .line 632
    invoke-static {v6, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    const/16 v5, 0x2d

    .line 642
    const/16 v4, 0x5f

    .line 644
    invoke-static {v0, v5, v4}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 648
    iget-object v0, v7, LX/7MO;->A00:Ljava/lang/String;

    .line 650
    invoke-static {v6, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0, v5, v4}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_4a5

    .line 668
    :cond_29c
    :goto_29c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 670
    invoke-virtual {v3, v0, v1}, LX/7VK;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    .line 673
    move-result-object v0

    .line 674
    const/16 v26, 0x0

    .line 676
    if-eqz v0, :cond_495

    .line 678
    invoke-virtual {v3, v1}, LX/7VK;->A03(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 681
    move-result-object v3

    .line 682
    const-string v0, "spec"

    .line 684
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 687
    move-result-object v2

    .line 688
    if-eqz v2, :cond_495

    .line 690
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 693
    move-result v0

    .line 694
    if-lez v0, :cond_495

    .line 696
    const-string v0, "session_id"

    .line 698
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_3e4

    .line 704
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 707
    move-result-object v29

    .line 708
    if-eqz v29, :cond_3e4

    .line 710
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 713
    move-result v0

    .line 714
    if-lez v0, :cond_3e4

    .line 716
    :goto_2cc
    const/4 v11, 0x0

    .line 717
    invoke-static {v2}, LX/7VK;->A01(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 720
    move-result-object v3

    .line 721
    const/16 v25, 0x0

    .line 723
    if-eqz v3, :cond_495

    .line 725
    const-string/jumbo v0, "version"

    .line 728
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    move-result-object v2

    .line 732
    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 734
    if-eqz v0, :cond_495

    .line 736
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 738
    if-eqz v2, :cond_495

    .line 740
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_495

    .line 746
    invoke-static {v2}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_495

    .line 752
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 755
    move-result v0

    .line 756
    const/4 v5, 0x1

    .line 757
    if-ne v0, v5, :cond_495

    .line 759
    const-string v0, "credential"

    .line 761
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    move-result-object v3

    .line 765
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 767
    if-eqz v0, :cond_495

    .line 769
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 771
    if-eqz v3, :cond_495

    .line 773
    const-string v0, "name"

    .line 775
    invoke-static {v0, v3}, LX/7UW;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 778
    move-result-object v24

    .line 779
    if-eqz v24, :cond_495

    .line 781
    invoke-static/range {v24 .. v24}, LX/7Gy;->A01(Ljava/lang/String;)Z

    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_495

    .line 787
    const-string v2, "domains"

    .line 789
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 795
    invoke-static {v2}, LX/7Wb;->A02(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;

    .line 798
    move-result-object v30

    .line 799
    if-eqz v30, :cond_495

    .line 801
    const-string v2, "oauth"

    .line 803
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    move-result-object v12

    .line 807
    instance-of v2, v12, Lkotlinx/serialization/json/JsonObject;

    .line 809
    if-eqz v2, :cond_495

    .line 811
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    .line 813
    if-eqz v12, :cond_495

    .line 815
    const-string v23, "issuer_domain"

    .line 817
    move-object/from16 v2, v23

    .line 819
    invoke-static {v2, v12}, LX/7UW;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 822
    move-result-object v8

    .line 823
    if-eqz v8, :cond_495

    .line 825
    invoke-static {v8}, LX/7Wb;->A03(Ljava/lang/String;)Z

    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_495

    .line 831
    const-string v22, "authorization_url"

    .line 833
    move-object/from16 v2, v22

    .line 835
    invoke-static {v2, v12}, LX/7UW;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 838
    move-result-object v10

    .line 839
    if-eqz v10, :cond_495

    .line 841
    invoke-static {v10, v8}, LX/7UW;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_495

    .line 847
    invoke-static {v8}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    move-result-object v3

    .line 851
    const-string v21, "."

    .line 853
    move-object/from16 v2, v21

    .line 855
    invoke-static {v2, v3}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    move-result-object v3

    .line 859
    invoke-static {v10}, LX/7UW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    move-result-object v2

    .line 863
    const/4 v4, 0x2

    .line 864
    invoke-static {v3, v2, v4, v5}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 867
    move-result-object v2

    .line 868
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 871
    move-result-object v3

    .line 872
    invoke-static {v3, v2}, LX/08y;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 875
    const-string/jumbo v20, "token_url"

    .line 878
    move-object/from16 v2, v20

    .line 880
    invoke-static {v2, v12}, LX/7UW;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 883
    move-result-object v9

    .line 884
    if-eqz v9, :cond_495

    .line 886
    invoke-static {v9, v8}, LX/7UW;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_495

    .line 892
    invoke-static {v9}, LX/7UW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    move-result-object v2

    .line 896
    invoke-static {v3, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_495

    .line 902
    const-string v19, "revoke_url"

    .line 904
    move-object/from16 v2, v19

    .line 906
    invoke-static {v2, v12}, LX/7UW;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 909
    move-result-object v7

    .line 910
    if-eqz v7, :cond_3e1

    .line 912
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 915
    move-result v2

    .line 916
    if-lez v2, :cond_3e1

    .line 918
    :goto_396
    const-string v18, "registration_url"

    .line 920
    move-object/from16 v2, v18

    .line 922
    invoke-static {v2, v12}, LX/7UW;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 925
    move-result-object v6

    .line 926
    if-eqz v6, :cond_3de

    .line 928
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 931
    move-result v2

    .line 932
    if-lez v2, :cond_3de

    .line 934
    :goto_3a6
    new-array v2, v4, [Ljava/lang/String;

    .line 936
    invoke-static {v7, v6, v2, v11, v5}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 939
    move-result-object v4

    .line 940
    instance-of v2, v4, Ljava/util/Collection;

    .line 942
    if-eqz v2, :cond_3bf

    .line 944
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_3bf

    .line 950
    :cond_3b6
    const-string v14, "redirect_uri"

    .line 952
    invoke-static {v14, v12}, LX/7UW;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 955
    move-result-object v5

    .line 956
    if-eqz v5, :cond_495

    .line 958
    goto :goto_3e8

    .line 959
    :cond_3bf
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 962
    move-result-object v5

    .line 963
    :goto_3c3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_3b6

    .line 969
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 972
    move-result-object v4

    .line 973
    invoke-static {v4, v8}, LX/7UW;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_495

    .line 979
    invoke-static {v4}, LX/7UW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    move-result-object v2

    .line 983
    invoke-static {v3, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_495

    .line 989
    goto :goto_3c3

    .line 990
    :cond_3de
    move-object/from16 v6, v27

    .line 992
    goto :goto_3a6

    .line 993
    :cond_3e1
    move-object/from16 v7, v27

    .line 995
    goto :goto_396

    .line 996
    :cond_3e4
    move-object/from16 v29, v27

    .line 998
    goto/16 :goto_2cc

    .line 1000
    :goto_3e8
    :try_start_3e8
    invoke-static {v5}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 1003
    move-result-object v13
    :try_end_3ec
    .catch Ljava/net/URISyntaxException; {:try_start_3e8 .. :try_end_3ec} :catch_495

    .line 1004
    invoke-virtual {v13}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 1007
    move-result-object v2

    .line 1008
    const/4 v3, 0x0

    .line 1009
    if-eqz v2, :cond_3f7

    .line 1011
    invoke-static {v2}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    move-result-object v27

    .line 1015
    :cond_3f7
    const-string v4, "https"

    .line 1017
    move-object/from16 v2, v27

    .line 1019
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_495

    .line 1025
    sget-object v4, LX/6ru;->A00:Ljava/util/Set;

    .line 1027
    invoke-virtual {v13}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1030
    move-result-object v2

    .line 1031
    if-eqz v2, :cond_40d

    .line 1033
    invoke-static {v2}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    move-result-object v3

    .line 1037
    :cond_40d
    invoke-static {v4, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_495

    .line 1043
    invoke-virtual {v13}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 1046
    move-result-object v2

    .line 1047
    if-nez v2, :cond_495

    .line 1049
    invoke-virtual {v13}, Ljava/net/URI;->getPort()I

    .line 1052
    move-result v3

    .line 1053
    const/4 v2, -0x1

    .line 1054
    if-ne v3, v2, :cond_495

    .line 1056
    invoke-virtual {v13}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 1059
    move-result-object v3

    .line 1060
    const-string v2, "/api/hatch/oauth/callback"

    .line 1062
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_495

    .line 1068
    invoke-virtual {v13}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 1071
    move-result-object v2

    .line 1072
    if-nez v2, :cond_495

    .line 1074
    invoke-virtual {v13}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 1077
    move-result-object v2

    .line 1078
    if-nez v2, :cond_495

    .line 1080
    const-string/jumbo v4, "token_endpoint_auth_method"

    .line 1083
    invoke-static {v4, v12}, LX/7UW;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1086
    move-result-object v3

    .line 1087
    if-eqz v3, :cond_47a

    .line 1089
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1092
    move-result v2

    .line 1093
    if-lez v2, :cond_47a

    .line 1095
    sget-object v2, LX/7Me;->A09:Ljava/util/Set;

    .line 1097
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_495

    .line 1103
    :goto_44f
    new-instance v13, LX/1Us;

    .line 1105
    invoke-direct {v13}, LX/1Us;-><init>()V

    .line 1108
    move-object/from16 v1, v24

    .line 1110
    invoke-static {v0, v1, v13}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 1113
    const-string v1, "mode"

    .line 1115
    const-string v0, "direct_oauth"

    .line 1117
    invoke-static {v1, v0, v13}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 1120
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1127
    move-result-object v2

    .line 1128
    :goto_468
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_47d

    .line 1134
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v1}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1145
    goto :goto_468

    .line 1146
    :cond_47a
    const-string v3, "none"

    .line 1148
    goto :goto_44f

    .line 1149
    :cond_47d
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    .line 1151
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 1154
    const-string v0, "hosts"

    .line 1156
    invoke-virtual {v13, v0, v1}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 1159
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1162
    move-result-object v2

    .line 1163
    new-instance v17, LX/1Us;

    .line 1165
    invoke-direct/range {v17 .. v17}, LX/1Us;-><init>()V

    .line 1168
    :try_start_490
    invoke-static {v9}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 1171
    move-result-object v16

    .line 1172
    goto :goto_4ae
    :try_end_495
    .catch Ljava/net/URISyntaxException; {:try_start_490 .. :try_end_495} :catch_4ac

    .line 1173
    :catch_495
    :cond_495
    move-object/from16 v2, v28

    .line 1175
    invoke-static {v2, v2, v1}, LX/7Wb;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/7us;

    .line 1178
    move-result-object v0

    .line 1179
    if-nez v0, :cond_59c

    .line 1181
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1183
    invoke-static {v0, v0, v1}, LX/7Wb;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/7us;

    .line 1186
    move-result-object v0

    .line 1187
    goto/16 :goto_59a

    .line 1189
    :cond_4a5
    new-instance v0, LX/7uq;

    .line 1191
    invoke-direct {v0, v7}, LX/7uq;-><init>(LX/7MO;)V

    .line 1194
    goto/16 :goto_59a

    .line 1196
    :catch_4ac
    const/16 v16, 0x0

    .line 1198
    :goto_4ae
    const-string v1, "/"

    .line 1200
    if-eqz v16, :cond_4d5

    .line 1202
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 1205
    move-result-object v15

    .line 1206
    if-eqz v15, :cond_4bf

    .line 1208
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1211
    move-result v0

    .line 1212
    if-lez v0, :cond_4bf

    .line 1214
    move-object v1, v15

    .line 1215
    :cond_4bf
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 1218
    move-result-object v0

    .line 1219
    if-eqz v0, :cond_4d5

    .line 1221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1224
    move-result v15

    .line 1225
    if-lez v15, :cond_4d5

    .line 1227
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    move-result-object v15

    .line 1231
    const-string v1, "?"

    .line 1233
    invoke-static {v1, v0, v15}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1236
    move-result-object v1

    .line 1237
    :cond_4d5
    const-string v15, "path"

    .line 1239
    move-object/from16 v0, v17

    .line 1241
    invoke-static {v15, v1, v0}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 1244
    invoke-static/range {v17 .. v17}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1251
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 1253
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 1256
    const-string/jumbo v1, "token_refresh"

    .line 1259
    invoke-virtual {v13, v1, v0}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 1262
    invoke-static {v13}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 1265
    move-result-object v32

    .line 1266
    new-instance v1, LX/1Us;

    .line 1268
    invoke-direct {v1}, LX/1Us;-><init>()V

    .line 1271
    move-object/from16 v0, v23

    .line 1273
    invoke-static {v0, v8, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 1276
    move-object/from16 v0, v22

    .line 1278
    invoke-static {v0, v10, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 1281
    move-object/from16 v0, v20

    .line 1283
    invoke-static {v0, v9, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 1286
    invoke-static {v14, v5, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 1289
    if-eqz v7, :cond_510

    .line 1291
    move-object/from16 v0, v19

    .line 1293
    invoke-static {v0, v7, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 1296
    :cond_510
    if-eqz v6, :cond_517

    .line 1298
    move-object/from16 v0, v18

    .line 1300
    invoke-static {v0, v6, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 1303
    :cond_517
    const-string v5, "scope"

    .line 1305
    invoke-static {v5, v12}, LX/7UW;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v2, :cond_528

    .line 1311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1314
    move-result v0

    .line 1315
    if-lez v0, :cond_528

    .line 1317
    invoke-static {v5, v2, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 1320
    :cond_528
    const-string/jumbo v5, "user_id"

    .line 1323
    invoke-static {v5, v12}, LX/7UW;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1326
    move-result-object v2

    .line 1327
    if-eqz v2, :cond_53a

    .line 1329
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1332
    move-result v0

    .line 1333
    if-lez v0, :cond_53a

    .line 1335
    invoke-static {v5, v2, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 1338
    :cond_53a
    invoke-static {v4, v3, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 1341
    invoke-static {v1}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 1344
    move-result-object v33

    .line 1345
    invoke-static {v8}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    move-result-object v1

    .line 1349
    move-object/from16 v0, v21

    .line 1351
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v10}, LX/7UW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    move-result-object v5

    .line 1359
    invoke-static {v9}, LX/7UW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    move-result-object v4

    .line 1363
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 1366
    move-result-object v2

    .line 1367
    aput-object v0, v2, v11

    .line 1369
    const/4 v1, 0x1

    .line 1370
    const/4 v0, 0x2

    .line 1371
    invoke-static {v5, v4, v2, v1, v0}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1374
    move-result-object v5

    .line 1375
    if-eqz v7, :cond_565

    .line 1377
    invoke-static {v7}, LX/7UW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    move-result-object v26

    .line 1381
    :cond_565
    if-eqz v6, :cond_56b

    .line 1383
    invoke-static {v6}, LX/7UW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    move-result-object v25

    .line 1387
    :cond_56b
    new-array v4, v0, [Ljava/lang/String;

    .line 1389
    const/4 v2, 0x1

    .line 1390
    move-object/from16 v1, v26

    .line 1392
    move-object/from16 v0, v25

    .line 1394
    invoke-static {v1, v0, v4, v11, v2}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1405
    move-result-object v31

    .line 1406
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1409
    move-result v34

    .line 1410
    const-string v0, "none"

    .line 1412
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    move-result v0

    .line 1416
    xor-int/lit8 v35, v0, 0x1

    .line 1418
    new-instance v1, LX/7Me;

    .line 1420
    move-object/from16 v26, v1

    .line 1422
    move-object/from16 v27, v24

    .line 1424
    move-object/from16 v28, v8

    .line 1426
    invoke-direct/range {v26 .. v35}, LX/7Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ZZ)V

    .line 1429
    new-instance v0, LX/7ur;

    .line 1431
    invoke-direct {v0, v1}, LX/7ur;-><init>(LX/7Me;)V

    .line 1434
    :goto_59a
    check-cast v0, LX/8a0;

    .line 1436
    :cond_59c
    return-object v0
.end method
