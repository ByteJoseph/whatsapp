.class public final LX/LTj;
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


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "xwa_popular_businesses"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, "popular_businesses"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-ge v2, v3, :cond_56

    .line 29
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "id"

    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v13

    .line 39
    const-string v0, "jid"

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v14

    .line 45
    const-string v0, "name"

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v15

    .line 51
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    const/4 v8, 0x0

    .line 61
    sget-object v19, LX/01l;->A00:LX/01l;

    .line 63
    new-instance v7, LX/M9x;

    .line 65
    move-object v10, v8

    .line 66
    move-object v11, v8

    .line 67
    move-object v12, v8

    .line 68
    move-object/from16 v16, v8

    .line 70
    move-object/from16 v17, v8

    .line 72
    move-object/from16 v18, v8

    .line 74
    move-object v9, v8

    .line 75
    move/from16 v20, v6

    .line 77
    invoke-direct/range {v7 .. v20}, LX/M9x;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 80
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1b

    .line 86
    :cond_56
    new-instance v1, LX/M6R;

    .line 88
    invoke-direct {v1, v5, v6}, LX/M6R;-><init>(Ljava/util/List;Z)V

    .line 91
    move-object/from16 v0, p0

    .line 93
    iput-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 95
    return-void
.end method
