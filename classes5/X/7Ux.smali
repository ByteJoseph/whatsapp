.class public final LX/7Ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/Reader;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Ux;->A00:Ljava/io/Reader;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Ux;->A01:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method private final A00(Landroid/util/JsonReader;I)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    sget-object v1, LX/UN9;->A00:[I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 14
    packed-switch v0, :pswitch_data_a2

    .line 17
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unexpected JSON token "

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lorg/json/JSONException;

    .line 29
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x1
    invoke-static {p1, p0, p2}, LX/7Ux;->A02(Landroid/util/JsonReader;LX/7Ux;I)Lorg/json/JSONObject;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_9e

    .line 38
    :pswitch_26  #0x2
    invoke-direct {p0, p1, p2}, LX/7Ux;->A01(Landroid/util/JsonReader;I)Lorg/json/JSONArray;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_9e

    .line 43
    :pswitch_2b  #0x3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x20

    .line 56
    if-gt v1, v0, :cond_9e

    .line 58
    iget-object v2, p0, LX/7Ux;->A01:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4e

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x1000

    .line 72
    if-ge v1, v0, :cond_9e

    .line 74
    invoke-virtual {v2, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_9e

    .line 78
    :cond_4e
    move-object v3, v0

    .line 79
    goto :goto_9e

    .line 80
    :pswitch_50  #0x4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    const/16 v1, 0x2e

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v6, v1, v0, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 93
    move-result v0

    .line 94
    if-gez v0, :cond_87

    .line 96
    const/16 v2, 0x65

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v6, v2, v0, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 103
    move-result v0

    .line 104
    if-gez v0, :cond_87

    .line 106
    :try_start_6a
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v4

    .line 110
    long-to-int v3, v4

    .line 111
    int-to-long v1, v3

    .line 112
    cmp-long v0, v1, v4

    .line 114
    if-nez v0, :cond_79

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_9e

    .line 121
    :cond_79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_9e
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_6a .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    move-result-object v3

    .line 134
    goto :goto_9e

    .line 135
    :cond_87
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_9e

    .line 144
    :pswitch_90  #0x5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v3

    .line 152
    goto :goto_9e

    .line 153
    :pswitch_99  #0x6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    .line 156
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 158
    :cond_9e
    :goto_9e
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 161
    return-object v3

    .line 162
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_26  #00000002
        :pswitch_2b  #00000003
        :pswitch_50  #00000004
        :pswitch_90  #00000005
        :pswitch_99  #00000006
    .end packed-switch
.end method

.method private final A01(Landroid/util/JsonReader;I)Lorg/json/JSONArray;
    .registers 5

    .line 0
    const/16 v1, 0x40

    .line 2
    if-gt p2, v1, :cond_1f

    .line 4
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 11
    :goto_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    add-int/lit8 v0, p2, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, LX/7Ux;->A00(Landroid/util/JsonReader;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    new-instance v0, LX/8Sg;

    .line 33
    invoke-direct {v0, v1}, LX/8Sg;-><init>(I)V

    .line 36
    throw v0
.end method

.method public static final A02(Landroid/util/JsonReader;LX/7Ux;I)Lorg/json/JSONObject;
    .registers 8

    .line 0
    const/16 v1, 0x40

    .line 2
    if-gt p2, v1, :cond_43

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    :goto_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x20

    .line 30
    if-gt v1, v0, :cond_33

    .line 32
    iget-object v2, p1, LX/7Ux;->A01:Ljava/util/HashMap;

    .line 34
    invoke-static {v3, v2}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3d

    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x1000

    .line 46
    if-ge v1, v0, :cond_33

    .line 48
    invoke-virtual {v2, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    :goto_33
    add-int/lit8 v0, p2, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, LX/7Ux;->A00(Landroid/util/JsonReader;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    goto :goto_b

    .line 61
    :cond_3d
    move-object v3, v0

    .line 62
    goto :goto_33

    .line 63
    :cond_3f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 66
    return-object v4

    .line 67
    :cond_43
    new-instance v0, LX/8Sg;

    .line 69
    invoke-direct {v0, v1}, LX/8Sg;-><init>(I)V

    .line 72
    throw v0
.end method
