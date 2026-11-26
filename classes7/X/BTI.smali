.class public final LX/BTI;
.super LX/6Mm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Lorg/json/JSONObject;)LX/C28;
    .registers 26

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "posts"

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_96

    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v10

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    if-ge v3, v10, :cond_96

    .line 25
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    const-string v0, "title"

    .line 34
    invoke-static {v0, v5}, LX/BTI;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    move-result-object v19

    .line 38
    const-string v2, "id"

    .line 40
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v18

    .line 44
    const-string v0, "post_url"

    .line 46
    invoke-static {v0, v5}, LX/BTI;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 49
    move-result-object v20

    .line 50
    const-string v0, "creation_time_ms"

    .line 52
    invoke-static {v0, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v22

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v9

    .line 64
    const-string v1, "images"

    .line 66
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_84

    .line 72
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_51
    if-ge v0, v1, :cond_84

    .line 83
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    move-result-object v8

    .line 87
    const-string v5, "original_dimensions"

    .line 89
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    move-result-object v6

    .line 93
    invoke-static {v2, v8}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    const-string v5, "original_image_url"

    .line 99
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 103
    const-string v5, "request_image_url"

    .line 105
    invoke-static {v5, v8}, LX/BTI;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 108
    move-result-object v15

    .line 109
    const-string v5, "height"

    .line 111
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 114
    move-result v16

    .line 115
    const-string v5, "width"

    .line 117
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120
    move-result v17

    .line 121
    new-instance v12, LX/Jqg;

    .line 123
    invoke-direct/range {v12 .. v17}, LX/Jqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_51

    .line 132
    :cond_84
    invoke-static/range {v18 .. v18}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    new-instance v0, LX/C73;

    .line 137
    move-object/from16 v17, v0

    .line 139
    move-object/from16 v21, v9

    .line 141
    invoke-direct/range {v17 .. v23}, LX/C73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_17

    .line 150
    :cond_96
    new-instance v0, LX/C28;

    .line 152
    invoke-direct {v0, v4}, LX/C28;-><init>(Ljava/util/List;)V

    .line 155
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_13

    .line 10
    const-string p0, "null"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 18
    return-object p1

    .line 19
    :cond_13
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "xwa_linked_business_account_posts"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "linked_ig_professional"

    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "linked_fb_page"

    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_31

    .line 25
    invoke-direct {p0, v1}, LX/BTI;->A00(Lorg/json/JSONObject;)LX/C28;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "name"

    .line 31
    invoke-static {v0, v1}, LX/BTI;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    if-eqz v4, :cond_29

    .line 37
    invoke-direct {p0, v4}, LX/BTI;->A00(Lorg/json/JSONObject;)LX/C28;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    new-instance v0, LX/C5X;

    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/C5X;-><init>(LX/C28;LX/C28;Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_31
    move-object v1, v3

    .line 50
    move-object v2, v3

    .line 51
    goto :goto_23
.end method
