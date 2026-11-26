.class public final LX/P7i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P7i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P7i;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P7i;->A00:LX/P7i;

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

.method private final A00(Landroid/util/JsonWriter;Ljava/lang/Object;ZZ)V
    .registers 9

    .line 0
    if-nez p2, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 5
    return-void

    .line 6
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 15
    return-void

    .line 16
    :cond_10
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz p4, :cond_1f

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 34
    return-void

    .line 35
    :cond_23
    instance-of v0, p2, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 41
    :goto_29
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    return-void

    .line 45
    :cond_2d
    instance-of v0, p2, Ljava/util/Map;

    .line 47
    if-eqz v0, :cond_5b

    .line 49
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 52
    if-eqz p3, :cond_96

    .line 54
    new-instance v3, Ljava/util/TreeMap;

    .line 56
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 59
    check-cast p2, Ljava/util/Map;

    .line 61
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_79

    .line 71
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_41

    .line 91
    :cond_5b
    instance-of v0, p2, Ljava/util/List;

    .line 93
    if-eqz v0, :cond_74

    .line 95
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 98
    invoke-static {p2}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_bd

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, p1, v0, p3, p4}, LX/P7i;->A00(Landroid/util/JsonWriter;Ljava/lang/Object;ZZ)V

    .line 115
    goto :goto_66

    .line 116
    :cond_74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    goto :goto_29

    .line 121
    :cond_79
    invoke-static {v3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b9

    .line 131
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 146
    invoke-direct {p0, p1, v0, p3, p4}, LX/P7i;->A00(Landroid/util/JsonWriter;Ljava/lang/Object;ZZ)V

    .line 149
    goto :goto_7d

    .line 150
    :cond_96
    check-cast p2, Ljava/util/Map;

    .line 152
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b9

    .line 162
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 181
    invoke-direct {p0, p1, v1, p3, p4}, LX/P7i;->A00(Landroid/util/JsonWriter;Ljava/lang/Object;ZZ)V

    .line 184
    goto :goto_9c

    .line 185
    :cond_b9
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 188
    return-void

    .line 189
    :cond_bd
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 192
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;ZZ)Ljava/lang/String;
    .registers 6

    .line 0
    instance-of v0, p1, Ljava/util/List;

    .line 2
    if-nez v0, :cond_12

    .line 4
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_12

    .line 8
    if-nez p1, :cond_d

    .line 10
    const-string v0, ""

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    new-instance v1, Ljava/io/StringWriter;

    .line 20
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 23
    new-instance v0, Landroid/util/JsonWriter;

    .line 25
    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    :try_start_1c
    invoke-direct {p0, v0, p1, p2, p3}, LX/P7i;->A00(Landroid/util/JsonWriter;Ljava/lang/Object;ZZ)V

    .line 31
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_27

    .line 34
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "Exception in serialization "

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final A02(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v4

    .line 8
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v4, :cond_63

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/lang/String;

    .line 21
    if-nez v0, :cond_21

    .line 23
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    check-cast v1, Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0, v1}, LX/P7i;->A03(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    :goto_21
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_d

    .line 39
    :cond_27
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    check-cast v1, Lorg/json/JSONArray;

    .line 45
    invoke-virtual {p0, v1}, LX/P7i;->A02(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_21

    .line 50
    :cond_32
    instance-of v0, v1, Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-static {v1}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_21

    .line 59
    :cond_3b
    instance-of v0, v1, Ljava/lang/Double;

    .line 61
    if-eqz v0, :cond_48

    .line 63
    invoke-static {v1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, LX/7GT;->A00(D)Ljava/lang/Number;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_21

    .line 72
    :cond_48
    instance-of v0, v1, Ljava/lang/Float;

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 79
    move-result v0

    .line 80
    float-to-double v0, v0

    .line 81
    invoke-static {v0, v1}, LX/7GT;->A00(D)Ljava/lang/Number;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_21

    .line 86
    :cond_56
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 88
    if-nez v0, :cond_21

    .line 90
    instance-of v0, v1, Ljava/lang/Long;

    .line 92
    if-eqz v0, :cond_24

    .line 94
    invoke-static {v1}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_21

    .line 99
    :cond_63
    return-object v3
.end method

.method public final A03(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6c

    .line 18
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/lang/String;

    .line 28
    if-nez v0, :cond_68

    .line 30
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    check-cast v1, Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p0, v1}, LX/P7i;->A03(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_c

    .line 44
    :cond_2c
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    check-cast v1, Lorg/json/JSONArray;

    .line 50
    invoke-virtual {p0, v1}, LX/P7i;->A02(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    instance-of v0, v1, Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    invoke-static {v1}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_28

    .line 64
    :cond_40
    instance-of v0, v1, Ljava/lang/Double;

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    invoke-static {v1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, LX/7GT;->A00(D)Ljava/lang/Number;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_28

    .line 77
    :cond_4d
    instance-of v0, v1, Ljava/lang/Float;

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 84
    move-result v0

    .line 85
    float-to-double v0, v0

    .line 86
    invoke-static {v0, v1}, LX/7GT;->A00(D)Ljava/lang/Number;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_28

    .line 91
    :cond_5b
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 93
    if-nez v0, :cond_68

    .line 95
    instance-of v0, v1, Ljava/lang/Long;

    .line 97
    if-eqz v0, :cond_c

    .line 99
    invoke-static {v1}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_28

    .line 104
    :cond_68
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_c

    .line 108
    :cond_6c
    return-object v3
.end method
