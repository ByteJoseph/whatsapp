.class public final LX/Cfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cue;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/Cfm;->A00:I

    .line 9
    :try_start_9
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    invoke-static {v4}, LX/AqX;->A0K(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_31
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    const/4 v0, 0x0

    .line 49
    :goto_31
    iput-object v0, p0, LX/Cfm;->A01:Ljava/util/Map;

    .line 51
    return-void
.end method


# virtual methods
.method public ALH(LX/H7C;)LX/Ci9;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/Cfm;->A01:Ljava/util/Map;

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    if-eqz v7, :cond_37

    .line 10
    iget-object v6, p1, LX/H7C;->A03:Ljava/util/Map;

    .line 12
    invoke-static {v6}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    move-result-object v10

    .line 16
    const-wide/16 v8, 0x0

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_12

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v7}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    move-result-wide v2

    .line 48
    :goto_30
    float-to-double v0, v1

    .line 49
    mul-double/2addr v2, v0

    .line 50
    add-double/2addr v8, v2

    .line 51
    goto :goto_12

    .line 52
    :cond_34
    const-wide/16 v2, 0x0

    .line 54
    goto :goto_30

    .line 55
    :cond_37
    const-wide/16 v0, 0x0

    .line 57
    goto :goto_48

    .line 58
    :cond_3a
    const-string v0, "intercept"

    .line 60
    invoke-static {v0, v7}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    move-result-wide v4

    .line 70
    :cond_46
    move-wide v0, v4

    .line 71
    move-wide v4, v8

    .line 72
    :goto_48
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 74
    add-double/2addr v4, v0

    .line 75
    neg-double v0, v4

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 79
    move-result-wide v0

    .line 80
    add-double/2addr v0, v2

    .line 81
    div-double/2addr v2, v0

    .line 82
    iget-object v0, p1, LX/H7C;->A00:Ljava/lang/Integer;

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 88
    move-result v0

    .line 89
    int-to-double v0, v0

    .line 90
    add-double/2addr v2, v0

    .line 91
    iget v1, p0, LX/Cfm;->A00:I

    .line 93
    iget-object v0, p1, LX/H7C;->A01:Ljava/lang/Integer;

    .line 95
    invoke-static {v0, v4}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    int-to-double v0, v1

    .line 101
    div-double/2addr v2, v0

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    move-result v0

    .line 106
    const-wide/16 v4, 0x0

    .line 108
    if-nez v0, :cond_78

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_78

    .line 116
    cmpg-double v0, v2, v4

    .line 118
    if-gez v0, :cond_7a

    .line 120
    :cond_78
    const-wide/16 v2, 0x0

    .line 122
    :cond_7a
    const/4 v4, 0x0

    .line 123
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/Ci9;

    .line 129
    invoke-direct {v0, v4, v1, v2, v3}, LX/Ci9;-><init>(LX/C5o;Ljava/util/Map;D)V

    .line 132
    return-object v0
.end method

.method public synthetic ALI(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H7C;

    .line 20
    invoke-interface {p0, v0}, LX/Cue;->ALH(LX/H7C;)LX/Ci9;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    return-object v2
.end method

.method public synthetic B3L()LX/C5o;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
