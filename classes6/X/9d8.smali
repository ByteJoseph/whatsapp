.class public final LX/9d8;
.super Ljava/lang/Object;
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
.method public final A00(Landroid/graphics/Paint;Lorg/json/JSONObject;F)LX/97T;
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    invoke-static {v9}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    const-string v0, "width"

    .line 8
    move-object/from16 v1, p2

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    int-to-float v11, v0

    .line 15
    const/high16 v0, 0x42c80000  # 100.0f

    .line 17
    div-float/2addr v11, v0

    .line 18
    invoke-static {v1}, LX/9PE;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 21
    move-result-object v7

    .line 22
    const-string v0, "times"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-ge v2, v3, :cond_31

    .line 39
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v6, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_25

    .line 49
    :cond_31
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroid/graphics/PointF;

    .line 55
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 62
    move-result-wide v13

    .line 63
    new-instance v8, LX/97T;

    .line 65
    move/from16 v12, p3

    .line 67
    invoke-direct/range {v8 .. v14}, LX/97T;-><init>(Landroid/graphics/Paint;Landroid/graphics/PointF;FFJ)V

    .line 70
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 73
    move-result v5

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v3, 0x1

    .line 76
    :goto_4c
    if-ge v3, v5, :cond_62

    .line 78
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/graphics/PointF;

    .line 84
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v8, v2, v0, v1}, LX/9og;->A06(Landroid/graphics/PointF;J)V

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_4c

    .line 98
    :cond_62
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v4

    .line 103
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/graphics/PointF;

    .line 109
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v8, v2, v0, v1}, LX/9og;->A05(Landroid/graphics/PointF;J)V

    .line 120
    return-object v8
.end method
